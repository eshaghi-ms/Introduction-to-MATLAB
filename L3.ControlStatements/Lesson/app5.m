clear 
clc
close all

%% Initialization

n = 0;
sum_x = 0;

%% Read first value

x = input('Enter first value: ');

%% While loop

while x >= 0
    n = n + 1;
    sum_x = sum_x + x;

    x = input('Enter next value: ');
end

%% Calculation

x_mean = sum_x/n;

%% Tell User

disp(['The sum of these data set is : ' num2str(sum_x)]);
disp(['The mean of these data set is : ' num2str(x_mean)]);











