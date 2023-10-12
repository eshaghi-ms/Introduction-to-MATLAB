clc
clear
close all

disp('This program performs a least-square fit of an ')
disp('input data set to a straight line.')

n_points = input('Enter the number of input [x y] point: ');

%% Read the input data

x = zeros(1,n_points);
y = x;

for i=1:n_points
    temp = input('Enter [x y] pair: ');
    x(i) = temp(1);
    y(i) = temp(2);
end

%% Calculate the slope and intercept
sum_x = sum(x);
sum_y = sum(y);

sum_x2 = sum(x.^2);
sum_y2 = sum(y.^2);
sum_xy = sum(x.*y);

x_bar = sum_x/n_points;
y_bar = sum_y/n_points;

slope = (sum_xy-sum_x*y_bar)/(sum_x2-sum_x*x_bar);
y_int = y_bar - slope*x_bar;

%% Tell User

disp('Regression Coifficients for the least-square line: ')

disp(['Slope (m)     = ' num2str(slope)]);
disp(['Intercept (b) = ' num2str(y_int)]);
disp(['No. of points = ' num2str(n_points)]);

%% Plot the data points and connecting line

plot(x,y,'bo')
hold on;

xmin = min(x);
xmax = max(x);

ymin = slope*xmin+y_int;
ymax = slope*xmax+y_int;

% Plot a solid line
plot([xmin xmax],[ymin ymax],'r-', LineWidth = 2)

grid on




















