import maya.cmds as cmds
# Crate dimensions
width = 5
height = 5
depth = 5


# Creates the base shape of the crate with indentations on all sides
crate = cmds.polyCube(w=width, h=height, d=depth, name='Crate')
inside_width = width*.25
inside_height = height *.25
inside_depth = depth*.25
for face in cmds.ls(selection=True, flatten=True):
    cmds.select(face, replace=True)
    cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=False, pivotX=0, pivotY=0, pivotZ=0)
    cmds.setAttr("polyExtrudeFace1.offset", 0.6) #Crate edge thickness
    cmds.select('Crate.f[0:5]', replace=True)
    cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=True, pvx=0, pvy=0, pvz=0, taper=1)
    cmds.setAttr("polyExtrudeFace2.thickness", -.3)

# Creates the inside of the crate
cmds.select('Crate.f[1]')
cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=False, pivotX=0, pivotY=0, pivotZ=0)
cmds.setAttr("polyExtrudeFace3.offset", 0.2)
cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=True, pivotX=0, pivotY=0, pivotZ=0, thickness=(height*-.7))

# Create the corner blocks
for x in [-1, 1]:
    for y in [-1, 1]:
        for z in [-1, 1]:
            corner_block = cmds.polyCube(w=(width * .22), h=(height * .22), d=(depth * .22), name="CornerBlock")
            cmds.setAttr("{}.translateX".format(corner_block[0]), x * (width * 0.45 - 0.2 * 0.45))
            cmds.setAttr("{}.translateY".format(corner_block[0]), y * (height * 0.45 - 0.2 * 0.45))
            cmds.setAttr("{}.translateZ".format(corner_block[0]), z * (depth * 0.45 - 0.2 * 0.45))
            cmds.setAttr("{}.scaleX".format(corner_block[0]), 1)
            cmds.setAttr("{}.scaleZ".format(corner_block[0]), 1)

# Create side planks on z-axis
for z in [-1, 1]:
    if z == -1:
        cmds.select('Crate.f[0]', replace=True)
    else:
        cmds.select('Crate.f[2]', replace=True)

    side_plank_z = cmds.polyPlane(width=width, height=depth * 0.25, sx=0, sy=0, name='SidePlank')
    cmds.rotate('90deg', 0, '45deg', relative=True, worldSpace=True)
    if z == -1:
        cmds.move(0, 0, depth * -0.48)
    else:
        cmds.move(0, 0, depth * 0.425)
        cmds.rotate(0, 0, '90deg', relative=True, worldSpace=True)
    cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=True, pivotX=0, pivotY=0, pivotZ=0, thickness=0.25)

# Create side planks on x-axis
for x in [-1, 1]:
    if x == -1:
        cmds.select('Crate.f[4]', replace=True)
    else:
        cmds.select('Crate.f[5]', replace=True)

    side_plank_x = cmds.polyPlane(width=depth, height=height * 0.25, sx=0, sy=0, name='SidePlankX')
    cmds.rotate(0, '45deg', '90deg', relative=True, worldSpace=True)
    if x == -1:
        cmds.move(width * 0.48, 0, 0)
    else:
        cmds.move(width * -0.415, 0, 0)
        cmds.rotate('90', 0, 0, relative=True, worldSpace=True)
    cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=True, pivotX=0, pivotY=0, pivotZ=0, thickness=0.25)
