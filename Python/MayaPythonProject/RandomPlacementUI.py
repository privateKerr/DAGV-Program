import maya.cmds as cmds

class PlacementGeneratorUI:

    window_name = 'Placement Generator'
    def __init__(self):
        self.row_col = None
        self.num_dups = None
        self.z_min = None
        self.z_max = None
        self.y_min = None
        self.y_max = None
        self.x_max = None
        self.x_min = None
        self.m_col = None

    def delete(self):
        # Check to see if window exists and delete if true
        if cmds.window(PlacementGeneratorUI.window_name, exists=True):
            cmds.deleteUI(PlacementGeneratorUI.window_name, window=True)

    def create(self):
        # create window
        self.delete()
        self.window_name = cmds.window(PlacementGeneratorUI.window_name, title=('%s Tool' % PlacementGeneratorUI.window_name), resizeToFitChildren=True)
        m_col = cmds.columnLayout()
        self.num_dups = cmds.intFieldGrp(numberOfFields=1, label='Number of Duplicates', parent=m_col)
        row_col = cmds.rowColumnLayout(numberOfColumns=1)
        self.x_min = cmds.intFieldGrp(numberOfFields=1, label='X Max', parent=row_col)
        self.x_max = cmds.intFieldGrp(numberOfFields=1, label='X Min', parent=row_col)
        self. y_max = cmds.intFieldGrp(numberOfFields=1, label='Y Max', parent=row_col)
        self.y_min = cmds.intFieldGrp(numberOfFields=1, label='Y Min', parent=row_col)
        self.z_max = cmds.intFieldGrp(numberOfFields=1, label='Z Max', parent=row_col)
        self.z_min = cmds.intFieldGrp(numberOfFields=1, label='Z Min', parent=row_col)

        cmds.button(label='Generate Placement', command=lambda *args: self.btn_cmd_generate_placement())
        cmds.showWindow(self.window_name)

    def btn_cmd_generate_placement(self):
        import RandomPlacementGenerator

        num_dups = cmds.intFieldGrp(self.num_dups, query=True, value=True)
        x_min = cmds.intFieldGrp(self.x_min, query=True, value=True)
        x_max = cmds.intFieldGrp(self.x_max, query=True, value=True)
        y_min = cmds.intFieldGrp(self.y_min, query=True, value=True)
        y_max = cmds.intFieldGrp(self.y_max, query=True, value=True)
        z_min = cmds.intFieldGrp(self.z_min, query=True, value=True)
        z_max = cmds.intFieldGrp(self.z_max, query=True, value=True)

        RandomPlacementGenerator.random_placement((num_dups, x_min, x_max, y_min, y_max, z_min, z_max))


mainUI = PlacementGeneratorUI()
mainUI.create()