import maya.cmds as cmds
import sys
import os
from functools import partial

# Add the scripts directory to the path so we can import other scripts
scripts_dir = r"c:\Users\foxke\Documents\UVU\UVU-anigame-portfolio\UnityProject\Assets\MayaProject\scripts"
if scripts_dir not in sys.path:
    sys.path.insert(0, scripts_dir)

from renameSequence import renameSequence
from setShapeColor import setShapeColor

class CombinedRigToolsUI:
    """Combined UI for Sequential Renamer and Assign Color."""
    
    def __init__(self):
        """Initialize the UI class."""
        self.window_name = "CombinedRigToolsWindow"
        self.pattern_field = None
        self.rename_status_text = None
        self.color_status_text = None
        self._pattern_value = ""
        self._selected_color = None
        
        # Color definitions: name -> (display_name, color_value, rgb)
        self.colors = {
            "red": ("Red", 13, (1, 0.3, 0.3)),
            "blue": ("Blue", 6, (0.3, 0.3, 1)),
            "green": ("Green", 14, (0.3, 1, 0.3)),
            "yellow": ("Yellow", 17, (1, 1, 0.3)),
            "pink": ("Pink", 29, (1, 0.5, 0.7)),
            "purple": ("Purple", 9, (0.7, 0.3, 1)),
            "cyan": ("Cyan", 18, (0.3, 1, 1)),
            "orange": ("Orange", 21, (1, 0.65, 0.3)),
            "white": ("White", 16, (1, 1, 1)),
            "black": ("Black", 0, (0.2, 0.2, 0.2)),
            "grey": ("Grey", 1, (0.5, 0.5, 0.5)),
            "darkgrey": ("Dark Grey", 2, (0.3, 0.3, 0.3)),
        }
    
    @property
    def pattern_value(self):
        """Get the current pattern value from the text field."""
        if self.pattern_field and cmds.textField(self.pattern_field, exists=True):
            return cmds.textField(self.pattern_field, q=True, text=True)
        return self._pattern_value
    
    @pattern_value.setter
    def pattern_value(self, value):
        """Set the pattern value."""
        self._pattern_value = value
        if self.pattern_field and cmds.textField(self.pattern_field, exists=True):
            cmds.textField(self.pattern_field, edit=True, text=value)
    
    @property
    def selected_color(self):
        """Get the currently selected color value."""
        return self._selected_color
    
    @selected_color.setter
    def selected_color(self, color_value):
        """Set the selected color value."""
        self._selected_color = color_value
    
    def create(self):
        """Create and display the combined UI window."""
        # Delete existing window if it exists
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name)
        
        # Create main window
        window = cmds.window(
            self.window_name,
            title="Rig Tools - Rename & Color",
            widthHeight=(600, 500),
            resizeToFitChildren=True
        )
        
        # Main layout
        main_layout = cmds.columnLayout(adjustableColumn=True, columnAlign="center", rowSpacing=10)
        
        # ============ RENAME SECTION ============
        cmds.frameLayout(label="Sequential Renamer", collapsable=True, collapse=False, marginHeight=10, marginWidth=10)
        rename_layout = cmds.columnLayout(adjustableColumn=True, columnAlign="left", rowSpacing=5)
        
        cmds.text(label="Naming Pattern (use ## for numbers):", align="left")
        self.pattern_field = cmds.textField(
            placeholderText="e.g., L_Leg_##_Ctrl",
            height=30,
            annotation="Enter pattern with ## for sequential numbers"
        )
        
        cmds.button(
            label="Rename Selected",
            height=40,
            bgc=(0.4, 0.6, 0.4),
            command=partial(self.on_rename_clicked)
        )
        
        self.rename_status_text = cmds.text(label="", align="center", height=20)
        
        cmds.setParent("..")
        cmds.setParent("..")
        
        # ============ COLOR SECTION ============
        cmds.frameLayout(label="Assign Color to Shapes", collapsable=True, collapse=False, marginHeight=10, marginWidth=10)
        color_layout = cmds.columnLayout(adjustableColumn=True, columnAlign="center", rowSpacing=5)
        
        cmds.text(label="Select a color for selected shapes:", align="center", fn="boldLabelFont")
        
        # Grid of color buttons (4 columns for better layout)
        form = cmds.formLayout(numberOfDivisions=300)
        buttons = []
        
        for i, (color_key, (display_name, color_value, rgb)) in enumerate(self.colors.items()):
            button = cmds.button(
                label=display_name,
                width=70,
                height=35,
                bgc=rgb,
                command=partial(self.on_color_clicked, color_value, color_key)
            )
            buttons.append((button, color_value, color_key))
        
        # Position buttons in a grid (4 columns)
        button_per_row = 4
        for i, (button, cv, cn) in enumerate(buttons):
            row = i // button_per_row
            col = i % button_per_row
            
            if col == 0:
                cmds.formLayout(form, edit=True, attachForm=[(button, "left", 5)])
            else:
                prev_button = buttons[i - 1][0]
                cmds.formLayout(form, edit=True, attachControl=[(button, "left", 5, prev_button)])
            
            if row == 0:
                cmds.formLayout(form, edit=True, attachForm=[(button, "top", 5)])
            else:
                prev_row_button = buttons[i - button_per_row][0]
                cmds.formLayout(form, edit=True, attachControl=[(button, "top", 5, prev_row_button)])
        
        cmds.setParent("..")
        
        self.color_status_text = cmds.text(label="", align="center", height=20)
        
        cmds.setParent("..")
        cmds.setParent("..")
        
        # Show the window
        cmds.showWindow(window)
    
    def on_rename_clicked(self, *args):
        """Handle rename button click."""
        pattern = self.pattern_value
        
        if not pattern or pattern.strip() == "":
            cmds.text(self.rename_status_text, edit=True, label="Error: Please enter a pattern.", bgc=(1, 0.5, 0.5))
            return
        
        try:
            renameSequence(pattern)
            cmds.text(self.rename_status_text, edit=True, label="Rename successful!", bgc=(0.5, 1, 0.5))
        except Exception as e:
            error_msg = "Error: {}".format(str(e))
            cmds.text(self.rename_status_text, edit=True, label=error_msg, bgc=(1, 0.5, 0.5))
            print(error_msg)
    
    def on_color_clicked(self, color_value, color_name, *args):
        """Handle color button click."""
        self.selected_color = color_value
        
        try:
            setShapeColor(color_value)
            cmds.text(self.color_status_text, edit=True, label="Color '{}' applied!".format(color_name.capitalize()), bgc=(0.5, 1, 0.5))
        except Exception as e:
            error_msg = "Error: {}".format(str(e))
            cmds.text(self.color_status_text, edit=True, label=error_msg, bgc=(1, 0.5, 0.5))
            print(error_msg)


# Global instance for easy access
_combined_ui = None


def show_combined_rig_tools_ui():
    """Show the Combined Rig Tools UI."""
    global _combined_ui
    if _combined_ui is None:
        _combined_ui = CombinedRigToolsUI()
    _combined_ui.create()
    return _combined_ui


# Convenience function for Maya shelf buttons
def open_rig_tools():
    """Open the Combined Rig Tools UI (for shelf button)."""
    show_combined_rig_tools_ui()


show_combined_rig_tools_ui()