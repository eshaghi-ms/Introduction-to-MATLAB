function dy = myODE(t,y)
    
    dy = [y(2);
          y(1)*y(2)-2];

end