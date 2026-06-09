Point(1) = {0,0, 0,5};
Point(2) = {75,0, 0,1};
Point(3) = {35,40, 0,1};
Point(4) = {20, 40, 0,1};
Point(5) = {10,40,0, 2};
Point(6) = {0, 40, 0,4};

Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 1};

Curve Loop(1) = {1, 2, 3, 4,5,6};
Plane Surface(1) = {1};

Physical Surface(100) = {1};

Mesh 2;
Save "gmsh.m";
