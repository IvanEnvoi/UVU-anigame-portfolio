import maya.cmds as cmds


def create_controls_from_joints():
    """Create circle controls for a selected joint or joint roots and build a
    control hierarchy that matches the skeleton. Controls will be oriented to
    the X axis and placed under an offset (zero) group matched to each joint.

    Usage:
      1. Select one or more joint roots (select the skeleton root to build the
         full chain).
      2. Run: create_controls_from_joints()
    """

    selection = cmds.ls(sl=True, type='joint')
    if not selection:
        cmds.warning("Please select one or more joints.")
        return

    def collect_hierarchy(root):
        """Return a preorder list of joints under root (root, then children...)."""
        ordered = [root]
        children = cmds.listRelatives(root, children=True, type='joint') or []
        for c in children:
            ordered.extend(collect_hierarchy(c))
        return ordered

    # Build an ordered list (parent before children) from the selected roots
    all_joints = []
    for root in selection:
        if root not in all_joints:
            all_joints.extend(collect_hierarchy(root))

    # Dictionary to map joint names -> control group names
    ctrl_grps = {}

    for obj in all_joints:
        # Get the object's world position and rotation
        pos = cmds.xform(obj, q=True, ws=True, t=True)
        rot = cmds.xform(obj, q=True, ws=True, ro=True)

        # Prepare names
        base_name = obj
        if "_" in base_name:
            base_name = "_".join(base_name.split("_")[:-1])
        ctrl_name = base_name + "_Ctrl"
        grp_name = ctrl_name + "_Grp"

        # Create control (circle) oriented to X axis
        ctrl = cmds.circle(name=ctrl_name, normal=[1, 0, 0], radius=1)[0]

        # Create empty group (offset/zero group) and match it to the joint
        grp = cmds.group(empty=True, name=grp_name)
        cmds.xform(grp, ws=True, t=pos)
        cmds.xform(grp, ws=True, ro=rot)

        # Parent the control under the group, then zero its local transforms so
        # the control shape is oriented along the group's X axis with zeroed transforms.
        cmds.parent(ctrl, grp)
        try:
            cmds.setAttr(ctrl + ".translate", 0, 0, 0)
            cmds.setAttr(ctrl + ".rotate", 0, 0, 0)
            cmds.setAttr(ctrl + ".scale", 1, 1, 1)
        except Exception:
            # In case attributes are locked, unlock then set
            for attr in ("translate", "rotate", "scale"):
                try:
                    if cmds.attributeQuery(attr, node=ctrl, exists=True):
                        cmds.setAttr(ctrl + "." + attr, lock=False)
                except Exception:
                    pass
            cmds.setAttr(ctrl + ".translate", 0, 0, 0)
            cmds.setAttr(ctrl + ".rotate", 0, 0, 0)
            cmds.setAttr(ctrl + ".scale", 1, 1, 1)

        # Parent group under parent's control group if it exists
        joint_parent = cmds.listRelatives(obj, parent=True, type='joint')
        if joint_parent:
            joint_parent = joint_parent[0]
            if joint_parent in ctrl_grps:
                parent_grp = ctrl_grps[joint_parent]
                cmds.parent(grp, parent_grp)

        # Constrain the joint to the control
        cmds.parentConstraint(ctrl, obj, mo=True)

        # Store mapping
        ctrl_grps[obj] = grp

    cmds.select(clear=True)
    print("Controls created and matched to selection!")


# To use:
# 1. Select one or more joint roots
# 2. Run: create_controls_from_joints()

