import maya.cmds as cmds

# ---------------------------------------
# setShapeColor(color)
# ---------------------------------------
# color: int (0–31) or str ("red", "blue", "yellow", etc.)
# Works on ALL selected objects and ALL their shape nodes.
# ---------------------------------------

def setShapeColor(color):

    # Color name → index map (you can add more)
    color_map = {
        "black": 0, "grey": 1, "gray": 1,
        "darkgrey": 2, "darkgray": 2,
        "lightgrey": 3, "lightgray": 3,
        "red": 13,
        "blue": 6,
        "green": 14,
        "yellow": 17,
        "pink": 29,
        "purple": 9,
        "cyan": 18,
        "orange": 21,
        "white": 16
    }

    # Convert string → index
    if isinstance(color, str):
        color_lower = color.lower()
        if color_lower in color_map:
            color = color_map[color_lower]
        else:
            raise ValueError("Unknown color name: {}".format(color))

    # Safety: clamp & type check
    if not isinstance(color, int) or color < 0 or color > 31:
        raise ValueError("Color must be an int from 0–31.")

    # Get selected objects
    selection = cmds.ls(sl=True, long=True)
    if not selection:
        cmds.warning("No objects selected.")
        return

    for obj in selection:
        # Check if the selected object itself is a shape
        obj_type = cmds.objectType(obj)
        if obj_type in ("mesh", "nurbsCurve", "nurbsSurface", "subdivMesh", "pointLight", "directionalLight", "spotLight", "volumeLight"):
            # It's a shape, apply color directly
            shapes = [obj]
        else:
            # It's likely a transform, find shape nodes under it
            shapes = cmds.listRelatives(obj, shapes=True, fullPath=True) or []
        
        if not shapes:
            cmds.warning("No shapes found for: {}".format(obj))
            continue
        
        for shape in shapes:
            try:
                # Turn override on
                cmds.setAttr(shape + ".overrideEnabled", 1)
                # Set override color
                cmds.setAttr(shape + ".overrideColor", color)
            except Exception as e:
                cmds.warning("Could not set color on {}: {}".format(shape, str(e)))

    print("Shape color updated to: {}".format(color))
