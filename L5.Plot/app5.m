%% 
% Polar Plots

g = 0.5;
theta = linspace(0,2*pi,41);
G = 2*g*(1+cos(theta));

polarplot(theta, G, 'r--')

%%
theta = linspace(0,2*pi,101);
rho = sin(2*theta).*cos(2*theta);

polarplot(theta, rho, 'Color','r', 'LineStyle','-.', 'LineWidth',3)

%%
theta = pi/4:pi/4:2*pi
rho = [19 6 12 18 16 11 15 15]
sz = [150 250 20 50 100 200 500 1000]
%doc polarscatter
c = [1 2 3 5 10 12 3 4]

polarscatter(theta,rho,sz,c,'filled')
%%
%doc compass

x = [20 5 -40 -20 0 40];
y = [20 -40 5 10 -30 20];
compass(x,y)
title('Example of Compass Plot')
%% 
% Discrete Data Plots

x = linspace(0,2*pi,21);
y = sin(x);

plot(x,y,'b-')
title('Plot of Lines')

plot(x,y,'bo')
title('Plot of Points')

scatter(x,y)
title('Plot of Points by scatter')

stairs(x,y)
title('Stair Plot')

stem(x,y)
title('Stem Plot')

%%
x = linspace(0,4*pi,200);
y = sin(x)+0.15*randn(size(x));

plot(x,y,'b-')
title('Plot of Lines')

scatter(x,y)
title('Plot of Points by scatter')

sz = linspace(1,50,200);
scatter(x,y,sz)
title('Variable Size Plot of Points by scatter')

c = linspace(1,50,200);
scatter(x,y,[],c)
title('Variable Color Plot of Points by scatter')

c = linspace(1,50,200);
scatter(x,y,sz,c)
title('Variable Color and Size Plot of Points by scatter')