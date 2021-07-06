//+
a = 0.1;
//+
d = 0.05;
//+
Point(1) = {0, 0, 0, d};
//+
Point(2) = {10*a/2, 0, 0, d};
//+
Point(3) = {-10*a/2, 0, 0, d};
//+
Point(4) = {0, 10*a/2, 0, d};
//+
Point(5) = {0, -10*a/2, 0, d};
//+
Point(6) = {0, 0, 5*a, d};
//+
Point(7) = {10*a/2, 0, 5*a, d};
//+
Point(8) = {-10*a/2, 0, 5*a, d};
//+
Point(9) = {0, 10*a/2, 5*a, d};
//+
Point(10) = {0, -10*a/2, 5*a, d};
//+
Point(11) = {0, 0, 12*a, d};
//+
Point(12) = {0, -10*a/2, 12*a, d};
//+
Point(13) = {10*a/2, 0, 12*a, d};
//+
Point(14) = {-10*a/2, 0, 12*a, d};
//+
Point(15) = {0, 10*a/2, 12*a, d};
//+
Point(16) = {0, -3*a/2, 7.5*a, d};
//+
Point(17) = {3*a/2, 0, 7.5*a, d};
//+
Point(18) = {-3*a/2, 0, 7.5*a, d};
//+
Point(19) = {0, 3*a/2, 7.5*a, d};
//+
Point(20) = {0, -3*a/2, 7.5*a, d};
//+
Point(21) = {0, 0, (7.5 + 3/2)*a, d};
//+
Point(22) = {0, 0, (7.5 - 3/2)*a, d};
//+
Point(23) = {0, 0, 7.5*a, d};
//+
Circle(1) = {3, 1, 5};
//+
Circle(2) = {5, 1, 2};
//+
Circle(3) = {2, 1, 4};
//+
Circle(4) = {4, 1, 3};
//+
Circle(5) = {8, 6, 10};
//+
Circle(6) = {10, 6, 7};
//+
Circle(7) = {7, 6, 9};
//+
Circle(8) = {9, 6, 8};
//+
Circle(9) = {15, 11, 14};
//+
Circle(10) = {14, 11, 12};
//+
Circle(11) = {12, 11, 13};
//+
Circle(12) = {13, 11, 15};
//+
Circle(13) = {18, 23, 19};
//+
Circle(14) = {19, 23, 17};
//+
Circle(15) = {17, 23, 16};
//+
Circle(16) = {16, 23, 18};
//+
Circle(17) = {16, 23, 21};
//+
Circle(18) = {21, 23, 19};
//+
Circle(19) = {18, 23, 21};
//+
Circle(20) = {21, 23, 17};
//+
Circle(21) = {18, 23, 22};
//+
Circle(22) = {22, 23, 17};
//+
Circle(23) = {16, 23, 22};
//+
Circle(24) = {22, 23, 19};
//+
Line(25) = {9, 4};
//+
Line(26) = {7, 2};
//+
Line(27) = {3, 8};
//+
Line(28) = {10, 5};
//+
Line(29) = {7, 13};
//+
Line(30) = {9, 15};
//+
Line(31) = {8, 14};
//+
Line(32) = {12, 10};
//+
Curve Loop(1) = {26, 3, -25, -7};
//+
Surface(1) = {1};
//+
Curve Loop(2) = {4, 27, -8, 25};
//+
Surface(2) = {2};
//+
Curve Loop(3) = {1, -28, -5, -27};
//+
Surface(3) = {3};
//+
Curve Loop(4) = {2, -26, -6, 28};
//+
Surface(4) = {4};
//+
Curve Loop(5) = {2, 3, 4, 1};
//+
Surface(5) = {5};
//+
Curve Loop(6) = {5, 6, 7, 8};
//+
Surface(6) = {6};
//+
Curve Loop(7) = {31, -9, -30, 8};
//+
Surface(7) = {7};
//+
Curve Loop(8) = {10, 32, -5, 31};
//+
Surface(8) = {8};
//+
Curve Loop(9) = {6, 29, -11, 32};
//+
Surface(9) = {9};
//+
Curve Loop(10) = {7, 30, -12, -29};
//+
Surface(10) = {10};
//+
Curve Loop(11) = {16, 19, -17};
//+
Surface(11) = {11};
//+
Curve Loop(12) = {15, 17, 20};
//+
Surface(12) = {12};
//+
Curve Loop(13) = {14, -20, 18};
//+
Surface(13) = {13};
//+
Curve Loop(14) = {13, -18, -19};
//+
Surface(14) = {14};
//+
Curve Loop(15) = {23, 22, 15};
//+
Surface(15) = {15};
//+
Curve Loop(16) = {22, -14, -24};
//+
Surface(16) = {16};
//+
Curve Loop(17) = {23, -21, -16};
//+
Surface(17) = {17};
//+
Curve Loop(18) = {21, 24, -13};
//+
Surface(18) = {18};
//+
Surface Loop(1) = {2, 5, 4, 1, 3, 6};
//+
Volume(1) = {1};
//+
Surface Loop(2) = {14, 18, 17, 15, 16, 13, 12, 11};
//+
Volume(2) = {2};
//+
Physical Volume("Fluid", 33) = {1, 2};
//+
Physical Surface("Walls", 34) = {1, 2, 5, 3, 4, 9, 10, 7, 8};
//+
Physical Surface("FreeSurface", 35) = {6, 12, 11, 17, 15, 13, 18, 16, 14};
