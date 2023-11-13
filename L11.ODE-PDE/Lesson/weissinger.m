function res = weissinger(t,y,yp)

    res = t*y^2*yp^3 - y^3*yp^2 + t*(t^2+1)*yp - t^2*y;

end