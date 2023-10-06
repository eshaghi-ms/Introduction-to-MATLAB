clc
clear
close all

n = input('Enter the value : ');

switch n
    case {1, 3, 5, 7}
        disp('The value is odd. ')
    case {2, 4, 6, 8, 10}
        disp('The value is even. ')
    otherwise
        disp('The value is out of range.')
end