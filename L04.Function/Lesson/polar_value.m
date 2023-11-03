function [mag, angle] = polar_value(x,y)

    narginchk(1,2);

    if nargin < 2
        y = 0; 
    end

    if x==0 && y==0

        msg = 'Both x and y are zero: angle is meaningless';

        warning(msg);
        %error(msg);

    end

    mag = sqrt(x.^2+y.^2);

    if nargout == 2
        angle = atan(y/x) * 180/pi;
    end

end