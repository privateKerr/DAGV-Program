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

<<<<<<< HEAD
random_placement(200, 10, 20, 10, 30, 10, 30)
=======
random_placement(200, 10, 50, 10, 50, 10, 50)
>>>>>>> 9b28f4be03b00b631eb1790c881d4ac7bbc7450a
