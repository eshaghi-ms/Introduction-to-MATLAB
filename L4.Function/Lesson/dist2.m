function D = dist2(A,B)
% dist2 calculate the distance between two points
% Function dist2 calculate the distance between 
% two points (x1, y1) and (x2, y2) in a Cartesian 
% coordinate system

    x1 = A(1);
    x2 = B(1);
    y1 = A(2);
    y2 = B(2);
    
    D = sqrt((x2-x1).^2+(y2-y1).^2);

end