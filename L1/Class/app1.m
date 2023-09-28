%% Publishing

% This is an example to illustrate how easy it is to create a document
% in the PUBLISH environment

clc
clear
close all 

%% Initialization
% Set the * _radius_ * 

r = 2;

%% Circle
% This part calcuate the area for _Circle_ 

A = pi*r^2
C = 2*pi*r


%% Sphere
% This part calcuate the area for _Sphere_ 

A2 = 4*pi*r^2
V = 4/3*pi*r^3

%% Plot

x = 0:0.1:10;
y = sin(x)
plot(x,y)






