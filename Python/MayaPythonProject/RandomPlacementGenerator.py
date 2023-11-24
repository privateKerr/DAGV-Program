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


class PlacementGeneratorUI:

    def __init__(self):
        self.window_name = 'PlacementGenerator'

    def delete(self):
        # Check to see if window exists and delete if true
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name, window=True)

    def create(self):
        # create window
        self.delete()
        self.window_name = cmds.window(self.window_name, title=('%s Tool' % self.window_name), resizeToFitChildren=True)
        main_column = cmds.columnLayout()
        dups_field = cmds.intFieldGrp(numberOfFields=1, label='Number of Duplicates', parent=main_column)
        cmds.rowColumnLayout(numberOfColumns=1)
        x_max_field = cmds.intFieldGrp(numberOfFields=1, label='X Max')
        x_min_field = cmds.intFieldGrp(numberOfFields=1, label='X Min')
        y_max_field = cmds.intFieldGrp(numberOfFields=1, label='Y Max')
        y_min_field = cmds.intFieldGrp(numberOfFields=1, label='Y Min')
        z_max_field = cmds.intFieldGrp(numberOfFields=1, label='Z Max')
        z_min_field = cmds.intFieldGrp(numberOfFields=1, label='Z Min')

        cmds.intFieldGrp(dups_field, query=True, value1=True)
        cmds.intFieldGrp(x_min_field, query=True, value1=True)
        cmds.intFieldGrp(x_max_field, query=True, value1=True)
        cmds.intFieldGrp(y_min_field, query=True, value1=True)
        cmds.intFieldGrp(y_max_field, query=True, value1=True)
        cmds.intFieldGrp(z_min_field, query=True, value1=True)
        cmds.intFieldGrp(z_max_field, query=True, value1=True)

        cmds.button(label='Generate Placement')
        cmds.showWindow(self.window_name)


mainUI = PlacementGeneratorUI()
mainUI.create()
