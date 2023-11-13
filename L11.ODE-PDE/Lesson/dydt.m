function yp = dydt(t,y)

sigma = 0.075;
yp = 10*exp(-(t-2).^2/(2*sigma^2)) - 0.6*y;

end