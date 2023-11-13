function y = ODE_BVP(t,y)

    y = [y(2);
         0.02*y(1)+1];
end