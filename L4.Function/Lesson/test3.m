function t = test3()
    
    global n

    if isempty(n)
        n = 1;
    end

    n = n+100;

    t = n;

end