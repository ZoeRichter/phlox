"""
Script that intersects circles with a line and plots arcs instead.
"""

import numpy as np
import math as mt
import random as rd
import sys

def check_intersection(x, y, r, a):
    """
    If the circle intersects the line, returns TRUE
    """
    dx = r * np.sin(a)
    dy = r * np.cos(a)
    xo = x + dx
    yo = y - dy
    ac = mt.atan(yo/xo)
    # print("ac: ", ac/np.pi*180)

    if ac < a:
        print("Intersection")
        intersect = True
    else:
        print("No intersection")
        intersect = False
    return intersect

def plot_circle(f, r, R, x, y, l, ps, dict_type, lp):
    """
    plots circles
    r: radius of the circle
    R: radius of the moderator
    a: angle of the reactor cut
    x,y: center of the circle
    """
    
    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", 0, 2*Pi};\n")
    dict_type['circle'].append(l+1)
    lp.append(ps+1)

    l += 1
    ps += 1
    return l, ps, dict_type, lp

def plot_arc(f, r, R, a, x, y, l, ps, dict_type, lp):
    """
    plots arc based on the intersection of the line and the circle
    r: radius of the circle
    R: radius of the moderator
    a: angle of the reactor cut
    x,y: center of the circle
    """

    y1 = x * np.tan(a)
    dy = y - y1
    d = dy * np.cos(a) # center-line distance
    alpha = mt.acos(d/r)
    alpha2 = 3./2*np.pi - (alpha - a)   
    alpha1 = -1./2*np.pi + (alpha + a)
    #print("alpha1: ", alpha1/np.pi*180)
    #print("alpha2: ", alpha2/np.pi*180)

    f.write("Circle("+ str(l+1) +") = { "+ str(x) +", "+ str(y) +", 0, "+ str(r) +", "+ str(alpha1) +", "+ str(alpha2) +"};\n")
    dict_type['arc'].append(l+1)
    points = []
    points.append(ps + 1)
    points.append(ps + 2)
    lp.append(points)
    
    l += 1
    ps += 2
    return l, ps, dict_type, lp

def plot_lines(f, R, a, l, ps, dict_type, lp):
    X = R * np.cos(a)
    Y = R * np.sin(a)
    f.write("Point("+ str(ps+1) +") = { 0, 0, 0, 1.0};\n")  
    f.write("Point("+ str(ps+2) +") = { "+ str(X) +", "+ str(Y) +", 0, 1.0};\n")
    if ps-l == 0:
        f.write("Line("+ str(l+1) +") = { "+ str(ps+1) +", "+ str(ps+2) +"};\n")
    else:
        f.write("Line("+ str(l+1) +") = { "+ str(ps+1) +", "+ str(lp[dict_type['arc'][0]][0]) +"};\n")
        cc = 2
        for i in range(len(dict_type['arc'][:-1])):
            j0 = dict_type['arc'][i]
            j1 = dict_type['arc'][i+1]
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][0]) +", "+ str(lp[j0][1]) +"};\n")
            cc += 1
            f.write("Line("+ str(l+cc) +") = { "+ str(lp[j0][1]) +", "+ str(lp[j1][0]) +"};\n")
            cc += 1
        
        i = dict_type['arc'][-1]
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][0]) +", "+ str(lp[i][1]) +"};\n")
        cc += 1
        f.write("Line("+ str(l+cc) +") = { "+ str(lp[i][1]) +", "+ str(ps+2) +"};\n")

def main():    
    r = 1        # Channel radius
    R = 10        # Moderator Radius
    a1 = np.pi/4.8 # angle of the plane
    # x defines the center of the circle
    x = np.zeros((7,2))
    x[0] = [ 1, 4.2]  # intersection below the center
    x[1] = [ 1, 2]    # no intersection
    x[2] = [ 3.1, 2.1]
    x[3] = [ 3.1, 5]
    x[4] = [ 5.2, 4.0]
    x[5] = [ 5.2, 6.5]
    x[6] = [ 7.3, 5.2]
    
    l = 0
    ps = 0

    dict_type = {'circle':[], 'arc':[]}
    lp = [0] # list of points
    
    f = open("untitled.geo","w+")
    f.write('// Gmsh whatever\n')
    f.write('SetFactory("OpenCASCADE");\n//+\n')

    for i in range(len(x)):
        if not check_intersection(x[i,0], x[i,1], r, a1):
            l, ps, dict_type, lp = plot_circle(f, r, R, x[i,0], x[i,1], l, ps, dict_type, lp)
        else:
            l, ps, dict_type, lp = plot_arc(f, r, R, a1, x[i,0], x[i,1], l, ps, dict_type, lp)
    
    print(dict_type)
    print(lp)
    plot_lines(f, R, a1, l, ps, dict_type, lp)
    
    f.close()        

if __name__ == "__main__":
    main()