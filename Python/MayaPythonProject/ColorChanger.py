import maya.cmds as cmds

def set_color(color):
    object_selection = cmds.ls(selection=True)
    shapes = cmds.listRelatives(object_selection, shapes=True, fullPath=True)

    for shape in shapes:
        print (shape)
        cmds.setAttr(shape + '.overrideEnabled', 1)
        cmds.setAttr(shape + '.overrideColor', int(color))

set_color(10)

class ColorChangerUI:
    def __init__(self):
        self.window_name = 'Color Change'

    def delete(self):
        #Check to see if window exists and delete if true
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI( self.window_name, window=True)

    def create(self):
        self.delete()
        self.window_name = cmds.window(self.window_name, title=('%s Tool' % self.window_name),
                                       resizeToFitChildren=True)
        cmds.columnLayout()
        cmds.intSliderGrp(label='Color Index', field=True, minValue=0, maxValue=31, value=0, fieldMinValue=0, fieldMaxValue=31)
        cmds.showWindow()


UI = ColorChangerUI()
UI.create()