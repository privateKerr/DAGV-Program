import maya.cmds as cmds

def set_color(color):
    object_selection = cmds.ls(selection=True)
    shapes = cmds.listRelatives(object_selection, shapes=True, fullPath=True)

    for shape in shapes:
        print (shape)
        cmds.setAttr(shape + '.overrideEnabled', 1)
        cmds.setAttr(shape + '.overrideColor', int(color))

set_color(10)