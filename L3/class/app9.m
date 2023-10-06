clc
clear

N = 1e8;

tic;
a(1) = 1;
a(2) = 1;

for k = 3:N
    a(k) = a(k-1)+a(k-2);
end
toc

%%
clc
clear

N = 1e8;

tic;
a = zeros(1,N);
a(1) = 1;
a(2) = 1;

for k = 3:N
    a(k) = a(k-1)+a(k-2);
end
toc
