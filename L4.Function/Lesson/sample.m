function out = sample(a, b)

    disp(['In functoin, first line: a = ' num2str(a), ', b = ' num2str(b)])
    
    a = b(1) + 2*a;
    b = a.*b;

    out = a + b(1);

    disp(['In functoin, last line: a = ' num2str(a), ', b = ' num2str(b)])

end