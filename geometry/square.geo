//+
d = 0.25;
//+
Point(1) = {10, 0, 0, d};
//+
Point(2) = {0, 0, 0, d};
//+
Point(3) = {0, 10, 0, d};
//+
Point(4) = {10, 10, 0, d};
//+
Point(5) = {5, 5, 0, d};
//+
Point(6) = {0, 5, 0, d};
//+
Point(7) = {5, 0, 0, d};

//+
Line(1) = {2, 6};
//+
Line(2) = {6, 5};
//+
Line(3) = {5, 7};
//+
Line(4) = {2, 7};
//+
Line(5) = {6, 3};
//+
Line(6) = {4, 1};
//+
Line(7) = {1, 7};
//+
Curve Loop(1) = {1, 2, 3, -4};
//+
Surface(1) = {1};
//+
Physical Curve("Boundary") = {5, 1, 4, 7, 6};
//+
Physical Curve("FreeSurface") = {2,3};
//+
Physical Surface("Fluid") = {1};
//+
Transfinite Surface{1};