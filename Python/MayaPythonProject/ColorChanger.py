import maya.cmds as cmds

def shape_color_changer(color):
    object_selection = cmds.ls(selection=True)
    shapes = cmds.listRelatives(object_selection, shapes=True)

    for shape in shapes:
        cmds.setAttr(shape + '.overrideEnabled', 1)
        cmds.setAttr(shape + '.overrideColor', int(color))

shape_color_changer(1)