clc
clear 
close all

fprintf('Table of Square Roots, Squares, and Cubes');


i = 1:10;
square_root = sqrt(i);
square = i.^2;
cube = i.^3;

fid = fopen('Table.txt','w');

fprintf(fid, 'Number    Square Root     Square      Cube\n');
fprintf(fid, '======    ===========     ======      ====\n');

for n = 1:10
    fprintf(fid, '%6d   %11.4f      %6d     %4d\n', i(n),square_root(n),square(n),cube(n));

end
fclose(fid);
