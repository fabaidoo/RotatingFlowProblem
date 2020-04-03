// Gmsh project created on Thu Apr 02 21:08:52 2020
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
Line Loop(1) = {1, 2, 3, 4};
//+
Plane Surface(1) = {1};
//+
Physical Line("top") = {1};
//+
Physical Line("midline") = {5};
//+
Physical Line("bottom") = {3};
//+
Physical Line("left") = {4};
//+
Physical Line("right") = {2};
//+
Physical Surface("domain") = {1};
