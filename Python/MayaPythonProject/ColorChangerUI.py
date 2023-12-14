import maya.cmds as cmds

class ColorChangerUI:
    def __init__(self):
        self.color_value = None
        self.m_col = None
        self.window_name = 'Color Change'

    def delete(self):
        #Check to see if window exists and delete if true
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI( self.window_name, window=True)

    def create(self):
        self.delete()
        self.window_name = cmds.window(self.window_name, title=('%s Tool' % self.window_name),
                                       resizeToFitChildren=True)
        self.m_col = cmds.columnLayout()
        self.color_value = cmds.intSliderGrp(label='Color Index', field=True, minValue=0, maxValue=31, value=0, fieldMinValue=0, fieldMaxValue=31, parent=self.m_col)

        cmds.button(label='Change Color', command=lambda *args: self.btn_command_color_change())
        cmds.showWindow()

    def btn_command_color_change(self):
        import ColorChanger

        color_value = cmds.intSliderGrp(self.color_value, query=True, value=True)
        ColorChanger.set_color(color_value)



UI = ColorChangerUI()
UI.create()