function t = test2()
    
    global n

    if isempty(n)
        n = 1;
    end

    n = n+1;

    t = n;

end