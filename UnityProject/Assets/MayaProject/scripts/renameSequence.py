import maya.cmds as cmds

def renameSequence(pattern):
    """
    pattern must include a block of '#' characters.
    Example:  "Leg_##_Jnt"
    """

    # Validate selection
    selection = cmds.ls(sl=True)
    if not selection:
        cmds.warning("No objects selected.")
        return

    # Validate pattern
    if "#" not in pattern:
        cmds.error("Pattern must include at least one '#' character.")
        return

    # Find hash block (e.g. "##", "####")
    hash_start = pattern.find("#")
    hash_end = pattern.rfind("#") + 1
    hash_block = pattern[hash_start:hash_end]
    pad = len(hash_block)

    # Pre-split the name around the hash block
    prefix = pattern[:hash_start]
    suffix = pattern[hash_end:]

    for i, obj in enumerate(selection, start=1):
        # Convert number with required padding
        num_str = str(i).zfill(pad)

        # Build final name
        new_name = prefix + num_str + suffix

        # Rename
        cmds.rename(obj, new_name)

    print("Renamed {} object(s).".format(len(selection)))
