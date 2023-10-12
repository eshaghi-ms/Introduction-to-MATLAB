clc
clear 
close all

A = [1;3];
B = [-1;2];
C = [3;5];

x1 = A(1);
x2 = B(1);
y1 = A(2);
y2 = B(2);

d1 = sqrt((x2-x1).^2+(y2-y1).^2);

x1 = A(1);
x2 = C(1);
y1 = A(2);
y2 = C(2);

d2 = sqrt((x2-x1).^2+(y2-y1).^2);

x1 = C(1);
x2 = B(1);
y1 = C(2);
y2 = B(2);

d3 = sqrt((x2-x1).^2+(y2-y1).^2);

Dmax = max([d1,d2,d3])