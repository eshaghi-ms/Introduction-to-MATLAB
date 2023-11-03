function t = testpersistent2()
    
    persistent n

    if isempty(n)
        n = -100;
    end

    n = n-100;

    t = n;

end