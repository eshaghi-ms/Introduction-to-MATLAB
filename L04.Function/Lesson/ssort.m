function out = ssort(a)

    % Get the length of the array to sort
    nvals = length(a);

    % Sort the input array

    for i = 1:nvals-1

        % Find the minimum value 
        
        imin = i;

        for j = i+1:nvals
            if a(j) < a(imin)
                imin = j;
            end
        end 

        if i ~= imin 
            temp = a(i);
            a(i) = a(imin);
            a(imin) = temp;
        end

    end

    out = a;

end