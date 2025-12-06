import maya.cmds as cmds

# --- Rename ---
def rename_sequence(pattern):
    sel = cmds.ls(sl=True)
    if not sel or "##" not in pattern:
        return
    
    digits = pattern.count("#")
    
    for i, obj in enumerate(sel, 1):
        num = str(i).zfill(digits)
        new_name = pattern.replace("#" * digits, num)
        cmds.rename(obj, new_name)

# --- Color Shapes ---
def set_color(index):
    sel = cmds.ls(sl=True)
    for obj in sel:
        shapes = cmds.listRelatives(obj, s=True) or []
        for s in shapes:
            cmds.setAttr(s + ".overrideEnabled", 1)
            cmds.setAttr(s + ".overrideColor", index)

# --- UI ---
def rig_tools_ui():
    if cmds.window("rt", exists=True):
        cmds.deleteUI("rt")
    
    win = cmds.window("rt", title="Rig Tools")
    cmds.columnLayout(adj=True)

    # Rename
    pattern_field = cmds.textField(placeholderText="joint_##")
    cmds.button(
        label="Rename",
        c=lambda *_: rename_sequence(
            cmds.textField(pattern_field, q=True, text=True)
        )
    )

    # Colors
    cmds.gridLayout(nc=4, cw=50, ch=25)
    colors = {
        "Red": 13, "Blue": 6, "Green": 14, "Yellow": 17,
        "Pink": 9,  "Cyan": 18, "Orange": 21, "White": 16
    }

    for label, idx in colors.items():
        cmds.button(label=label, c=lambda _, x=idx: set_color(x))

    cmds.showWindow(win)

rig_tools_ui()
