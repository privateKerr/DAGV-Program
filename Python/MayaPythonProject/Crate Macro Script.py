import maya.cmds as cmds
crateWidth = [1, 3, 5]
crateHeight = [1, 3, 5]
crateDepth = [1, 3, 5]

crate = cmds.polyCube(w=crateWidth[1], h=crateHeight[1], d=crateDepth[1], name='Crate')
for face in cmds.ls(selection=True, flatten=True):
    cmds.select(face, replace=True)
    cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=False, pivotX=0, pivotY=0, pivotZ=0)
    cmds.setAttr("polyExtrudeFace1.offset", 0.3)
    cmds.select('Crate.f[0:5]', add=True)
    cmds.polyExtrudeFacet(constructionHistory=True, keepFacesTogether=True, pivotX=0, pivotY=0, pivotZ=0)
