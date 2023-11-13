function dpdt = lotkaODE(t,p)

    beta = 0.01;
    delta = 0.02;

    dpdt = [ p(1) - beta*p(1)*p(2);
            -p(2) + delta*p(1)*p(2)];
    
end