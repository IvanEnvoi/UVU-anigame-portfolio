import maya.cmds as cmds

def group_selection_together():
    sel = cmds.ls(sl=True)
    if not sel:
        cmds.warning("Please select one or more objects first.")
        return
    
    # Use the first selected object as reference
    ref_obj = sel[0]
    
    # Get its transform
    pos = cmds.xform(ref_obj, q=True, ws=True, t=True)
    rot = cmds.xform(ref_obj, q=True, ws=True, ro=True)
    
    # Create new group based on first object name
    grp_name = ref_obj + "_Grp"
    grp = cmds.group(em=True, name=grp_name)
    
    # Match group transform to reference
    cmds.xform(grp, ws=True, t=pos)
    cmds.xform(grp, ws=True, ro=rot)
    
    # Parent all selected objects into that group
    cmds.parent(sel, grp)
    
    cmds.select(grp)
    print("Grouped selected objects into one group:", grp)

# Run it
group_selection_together()