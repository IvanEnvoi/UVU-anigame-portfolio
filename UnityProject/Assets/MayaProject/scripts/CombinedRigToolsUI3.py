import maya.cmds as cmds

# RENAME
def rename_sequence(pattern):
    sel = cmds.ls(sl=True)
    if not sel:
        cmds.warning("Nothing selected.")
        return
    if "##" not in pattern:
        cmds.warning("Pattern needs ## for numbers.")
        return
    
    for i, obj in enumerate(sel, 1):
        num = str(i).zfill(pattern.count("#"))
        new_name = pattern.replace("#" * pattern.count("#"), num)
        cmds.rename(obj, new_name)

# COLOR 
def set_shape_color(index):
    sel = cmds.ls(sl=True)
    for obj in sel:
        shapes = cmds.listRelatives(obj, s=True, f=True) or []
        for s in shapes:
            cmds.setAttr(s + ".overrideEnabled", 1)
            cmds.setAttr(s + ".overrideColor", index)

# UI
def rig_tools_ui():
    if cmds.window("rigToolsWin", exists=True):
        cmds.deleteUI("rigToolsWin")

    win = cmds.window("rigToolsWin", title="Rig Tools", width=280)
    cmds.columnLayout(adj=True)

    # Rename
    cmds.text(label="Rename Pattern (use ##):")
    pattern_field = cmds.textField(placeholderText="joint_##_ctrl")
    cmds.button(label="Rename Selected",
                bgc=(0.6, 0.9, 0.6),
                h=30,
                c=lambda *_: rename_sequence(cmds.textField(pattern_field, q=True, text=True)))

    cmds.separator(h=12, style="in")

    # Colors
    cmds.text(label="Assign Color:")
    colors = {
        "Red":13, "Blue":6, "Green":14, "Yellow":17,
        "Pink":9, "Purple":9, "Cyan":18, "Orange":21
    }

    cmds.gridLayout(nc=4, cw=60, ch=28)
    for name, idx in colors.items():
        cmds.button(label=name, c=lambda _, i=idx: set_shape_color(i))

    cmds.showWindow(win)

rig_tools_ui()
