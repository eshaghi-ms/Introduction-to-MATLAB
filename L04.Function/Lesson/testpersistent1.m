function t = testpersistent1()
    
    persistent n

    if isempty(n)
        n = 1;
    end

    n = n+1;

    t = n;

end