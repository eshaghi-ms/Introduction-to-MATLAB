clc
clear 
close all

A = [1;3];
B = [-1;2];
C = [3;5];


d1 = dist2(A,B);

d2 = dist2(A,C);

d3 = dist2(C,B);

Dmax = max([d1,d2,d3])