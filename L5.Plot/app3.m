clc
clear
close all

x = -2*pi:pi/20:2*pi;
y = sin(x);
z = cos(x);

figure(1)
plot(x,y)

figure(100)
plot(y,z)

figure(1)
title('sin(x)')

figure(100)
xlabel('X')
