#import script.PBDRope
import sys

sys.path.append("..")
from script import PBDRope_dynamics
from script import Visulization
from script import PBDRope
#from script import pbd_rope_render
# import matplotlib.pyplot as plt
# import math
# import numpy as np
# from numpy.lib.format import dtype_to_descr
# from pyquaternion import Quaternion
# import random
# import sympy as sp
# import copy
# import pdb

# from functools import wraps
# import time
# import copy
# from scipy.spatial.transform import Rotation as R
# import torch
# from torch.autograd import Variable
# from torch import optim

# from mpl_toolkits.mplot3d import Axes3D# Solver = PBDRope.ExecuteBackward()
# Solver.Execute(start_frame, end_frame, save_dir, LR_RATE, LAYERS, STEPS,
#                ITERATION, use_2D_centerline, backward, cal_loss_method,
#                cal_loss_target)

# import time

if __name__ == '__main__':

    ## ================================================================================
    #    Method for Calculating the loss
    ## ================================================================================
    cal_loss_method = "projection"
    cal_loss_target = "centerline_2d"

    ## ================================================================================
    #    Frame information to modify
    ## ================================================================================
    start_frame = 53  #
    end_frame = 66
    save_dir = "../DATA/save_loss_withConstConvergency/" + cal_loss_method + "/" + cal_loss_target
    use_2D_centerline = False  #To judge whether we need to load the 2D centerline Data

    ## ================================================================================
    #    Data for backward
    ## ================================================================================
    LR_RATE = 0.001  #The learning rate for the optimization(15 to 48:0.005,49 to :0.0005,50:0.01) #For 51 to 58, learning rate is 0.001
    LAYERS = 12  #The number of steps to update other constraint in a step
    STEPS = 30  #The steps  to update the gravity?
    ITERATION = 50  #The nmber of interation to optimize
    backward = True  #Choose to do the forward or backward process

    ## ================================================================================
    #    Data for Visulization
    ## ===========================================================
    visulization_loss_type = cal_loss_method + "/" + cal_loss_target
    index_draw_pclpbdcenterline = [
        50, 51, 52, 53, 54, 55, 60, 62
    ]  # The index must between 16 to 65, this index is for pcl and PBD and Simulation result
    draw_pcl = False  # Whether draw downsampled PCL on the image
    savefig_PCLPBDCenterline_path = cal_loss_method + "/" + cal_loss_target  #Path to save the PCLPBDCenterline plot
    # -------- Information for RealtoSimFigure --------
    RealtoSimFigure_name = cal_loss_method + "_" + cal_loss_target

    ## ================================================================================
    #    Data for PyElasticaRendering
    ## ================================================================================
    PyElasticaRendering_DATA_PATH = save_dir+"/"  # The path to load the original Simulation data
    PyElasticaRendering_OUTPUT_VIDEO_Path = "../DATA/PyElastica/PyElasticaRenderingVideo/" + cal_loss_method + "_" + cal_loss_target  #The path to output the video
    PyElasticaRendering_OUTPUT_VIDEO_Name = cal_loss_method + "_" + cal_loss_target  #The path to output the video
    PyElasticaRendering_OUTPUT_IMAGES_DIR = "../DATA/PyElastica/PyElasticaRenderingImage/" + cal_loss_method + "_" + cal_loss_target  #The path to ouput the image
    # # ================================================================================
    # #  Execute the solve
    # # ================================================================================
    # Solver = PBDRope.ExecuteBackward()
    # Solver.Execute(start_frame, end_frame, save_dir, LR_RATE, LAYERS, STEPS,
    #                ITERATION, use_2D_centerline, backward, cal_loss_method,
    #                cal_loss_target)

    # ================================================================================
    #Initialize the visulization tool
    # ================================================================================
    # -------- Execute the Visulization for plotting PBD result on the rgb image --------
    # vis = Visulization.RGBPBD2D()
    # vis.RealtoSimFigure(visulization_loss_type, RealtoSimFigure_name)

    # -------- Execute the Visulization for PCL and PBD and  centerline_3D_gravity --------
    # vis = Visulization.PCLPBD3Dcenterlinegravity()
    # vis.DrawPCLPBDCenterline(index_draw_pclpbdcenterline, save_dir,
    #                          savefig_PCLPBDCenterline_path, draw_pcl)

    ## ================================================================================
    #   Execute the PyElastica Rendering
    ## ================================================================================
    PyElasticaRendering = Visulization.PyElasticRendering()
    PyElasticaRendering.ExecuteRendering(
        PyElasticaRendering_DATA_PATH, PyElasticaRendering_OUTPUT_VIDEO_Path,
        PyElasticaRendering_OUTPUT_VIDEO_Name,
        PyElasticaRendering_OUTPUT_IMAGES_DIR)
