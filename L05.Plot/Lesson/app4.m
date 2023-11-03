clc
clear
close all

x0 = 10;
v0 = 5;
a = 3;

t = linspace(0,10,100);

d = x0 + v0*t + 0.5*a.*t.^2;
v = v0 + a.*t;

figure;
yyaxis left;
plot(t,d,'b-')
ylabel('\bf Distance')

yyaxis right;
plot(t,v,'r--')
ylabel('\bf Velocity')

title('Plot of Distnace and Velocity')
xlabel('Time')

grid on
