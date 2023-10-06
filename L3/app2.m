%% ROOTS OF A QUADRATIC EQUATION

clc
clear
close all

%% Receive the coefficients of the equation

disp('This program solves for the roots of a quadratic ')
disp('equation of the form a*x^2 + b*x + c = 0.')

a = input('Enter the coefficients of a = ');
b = input('Enter the coefficients of b = ');
c = input('Enter the coefficients of c = ');

%% Calculate Delta

delta = b^2-4*a*c;

%% Solve for the roots

if delta > 0

    x1 = (-b + sqrt(delta))/(2*a);
    x2 = (-b - sqrt(delta))/(2*a);

    disp('This equation has two real roots :')
    disp(['x1 = ' num2str(x1)])
    disp(['x2 = ' num2str(x2)])

elseif delta == 0

    x1 = -b/(2*a);

    disp('This equation has two identical real roots :')
    disp(['x1 = x2 = ' num2str(x1)])

else
    disp('This equation has no real roots.')

end















