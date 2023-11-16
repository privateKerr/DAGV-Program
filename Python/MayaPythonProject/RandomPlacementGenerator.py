import maya.cmds as cmds
import random

def random_placement(num_dups, x_min, x_max, y_min, y_max, z_min, z_max):

    selection = cmds.ls(selection=True)

    # Runs through each selected object in the scene
    for sel in selection:
        # Runs through each duplicated object
        for y in range(num_dups):
            dups = [cmds.duplicate(sel, returnRootsOnly=True)]
            dup = dups[0]

            # Provides a random range of values
            rand_x = random.randrange(x_min, x_max)
            rand_y = random.randrange(y_min, y_max)
            rand_z = random.randrange(z_min, z_max)

            # Moves the objects
            cmds.xform(dup, worldSpace=True, translation=[rand_x, rand_y, rand_z])

random_placement(200, 10, 20, 10, 30, 10, 30)

class PlacementGeneratorUI:
    def __init__(self):
        self.window_name = 'Generate Placement'

    def delete(self):
        #Check to see if window exists and delete if true
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name, window=True)

    def create(self):
        #create window
        self.delete()
        self.window_name = cmds.window(self.window_name, title=('%s Tool' % self.window_name), resizeToFitChildren=True)
        main_column = cmds.columnLayout()
        cmds.intFieldGrp(numberOfFields=1, label='Number of Duplicates', parent=main_column)
        range_column = cmds.rowColumnLayout(numberOfColumns = 1)
        cmds.intFieldGrp(numberOfFields=1, label='X Max')
        cmds.intFieldGrp(numberOfFields=1, label='X Min')
        cmds.intFieldGrp(numberOfFields=1, label='Y Max')
        cmds.intFieldGrp(numberOfFields=1, label='Y Min')
        cmds.intFieldGrp(numberOfFields=1, label='Z Max')
        cmds.intFieldGrp(numberOfFields=1, label='Z Min')
        cmds.button(label='Generate Placement')
        cmds.showWindow(self.window_name)

mainUI = PlacementGeneratorUI()
mainUI.create()