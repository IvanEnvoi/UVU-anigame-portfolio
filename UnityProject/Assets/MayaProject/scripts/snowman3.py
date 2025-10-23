import maya.cmds as cmds

def makeSnowman(name, scaleVal=1.0, useScarf=True, posX=0, posY=0, posZ=0):
    # ---------------------------
    # Create Snowman Body
    # ---------------------------
    bottom = cmds.polySphere(r=3, name=f"{name}_bottom")[0]
    cmds.move(0, 0, 0, bottom)

    middle = cmds.polySphere(r=2, name=f"{name}_middle")[0]
    cmds.move(0, 3.5, 0, middle)

    head = cmds.polySphere(r=1.3, name=f"{name}_head")[0]
    cmds.move(0, 6, 0, head)

    # ---------------------------
    # Create Coal Face
    # ---------------------------
    coalGrp = cmds.group(em=True, name=f"{name}_coalFace")

    mouthX = [-0.8, -0.4, 0.0, 0.4, 0.8]
    mouthY = [6.2, 6.1, 6.0, 6.1, 6.2]

    for i in range(7):
        coal = cmds.polySphere(r=0.2, sx=8, sy=8, name=f"{name}_coal{i}")[0]

        if i < 2:
            # Eyes
            cmds.move(-0.4 + (i * 0.8), 6.8, 1.0, coal, absolute=True)
        else:
            # Mouth
            idx = i - 2
            cmds.move(mouthX[idx], mouthY[idx], 0.7, coal, absolute=True)
            cmds.scale(0.8, 0.8, 0.8, coal, r=True)

        cmds.parent(coal, coalGrp)

    # ---------------------------
    # Optional Scarf
    # ---------------------------
    scarfGrp = None
    if useScarf:
        cyl = cmds.polyCylinder(r=1.4, h=0.4, name=f"{name}_scarf")[0]
        cmds.move(0, 5.2, 0, cyl, absolute=True)

        tail1 = cmds.polyCube(w=4.2, h=0.1, d=1.4, name=f"{name}_scarfTail1")[0]
        cmds.move(2.678, 3.889, -0.777, tail1, absolute=True)
        cmds.rotate(0, 15, -40, tail1, r=True)

        tail2 = cmds.polyCube(w=4.2, h=0.1, d=1.4, name=f"{name}_scarfTail2")[0]
        cmds.move(2.5, 4.0, -0.5, tail2, absolute=True)
        cmds.rotate(0, -20, -30, tail2, r=True)

        scarfGrp = cmds.group(cyl, tail1, tail2, n=f"{name}_Scarf")

    # ---------------------------
    # Group All
    # ---------------------------
    parts = [bottom, middle, head, coalGrp]
    if useScarf:
        parts.append(scarfGrp)

    snowmanGrp = cmds.group(parts, name=name)

    # ---------------------------
    # Apply scale & position
    # ---------------------------
    cmds.scale(scaleVal, scaleVal, scaleVal, snowmanGrp, r=True)
    cmds.move(posX, posY, posZ, snowmanGrp, absolute=True)

    return snowmanGrp


# ============================
# Example Usage
# ============================
makeSnowman("Snowy1", 1.0, True, 0, 0, 0)
makeSnowman("Snowy2", 0.7, False, 5, 0, 0)
makeSnowman("Snowy3", 1.5, True, -5, 0, 0)
