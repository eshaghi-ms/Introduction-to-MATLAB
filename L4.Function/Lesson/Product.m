function p = Product(d1, d2, varargin)

% p = a*b*c*d*e/(d2-d1);
narginchk(3,10)

n = numel(varargin);
p = 1;
for i=1:n
    p = p*varargin{i};
end

p = p/(d2-d1);

end