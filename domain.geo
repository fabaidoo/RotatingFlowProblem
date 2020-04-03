// Gmsh project created on Thu Apr 02 21:08:52 2020
SetFactory("Built-in");
//+
Point(1) = {0, 0, 0, 1.0};
//+
Point(2) = {-0, 1, 0, 1.0};
//+
Point(3) = {1, 1, 0, 1.0};
//+
Point(4) = {1, 0, 0, 1.0};
//+
Point(5) = {1, 0.5, 0, 1.0};
//+
Point(6) = {0, 0.5, 0, 1.0};
//+
Line(1) = {2, 3};
//+
Line(2) = {3, 4};
//+
Line(3) = {4, 1};
//+
Line(4) = {1, 2};
//+
Line(5) = {6, 5};
//+
Curve Loop(1) = {1, 2, 3, 4};
//+
Plane Surface(1) = {1};
//+
Physical Curve("top") = {1};
//+
Physical Curve("midline") = {5};
//+
Physical Curve("bottom") = {3};
//+
Physical Curve("left") = {4};
//+
Physical Curve("right") = {2};
//+
Physical Surface("domain") = {1};
