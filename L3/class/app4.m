clc
clear
close all

a = [1 -3 2 5];

try
    index = input('Enter subscript of element to display : ');
    b = a(index);
    disp([ 'a(' int2str(index) ') = ' num2str(b) ]);
catch er
    disp(er.message)
    er
    er.stack
end
