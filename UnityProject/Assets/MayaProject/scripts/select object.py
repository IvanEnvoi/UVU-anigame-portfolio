import maya.cmds as cmds

def group_selected_with_transform():
    sel = cmds.ls(sl=True)
    if not sel:
        cmds.warning("Please select one or more objects first.")
        return
    
    for obj in sel:
        # Get transforms
        pos = cmds.xform(obj, q=True, ws=True, t=True)
        rot = cmds.xform(obj, q=True, ws=True, ro=True)
        
        # Make new group
        grp_name = obj + "_Grp"
        grp = cmds.group(em=True, name=grp_name)
        
        # Apply transforms to match object
        cmds.xform(grp, ws=True, t=pos)
        cmds.xform(grp, ws=True, ro=rot)
        
        # Parent object under new group
        cmds.parent(obj, grp)
    
    cmds.select(sel)
    print("Grouped selected objects successfully!")

# Run it
group_selected_with_transform()

