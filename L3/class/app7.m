clc
clear
close all

n = input('Enter a positive integer value : ');

n_factorial = 1; 

for i = 1:n
    n_factorial = n_factorial*i;
end

disp(['First way : ' num2str(n) '! = ' num2str(n_factorial)]);
m = n;
n_factorial2 = 1; 
while (n>1)
    n_factorial2 = n_factorial2*n;
    n = n-1;
end

disp(['Second way : '  num2str(m) '! = ' num2str(n_factorial2)]);
