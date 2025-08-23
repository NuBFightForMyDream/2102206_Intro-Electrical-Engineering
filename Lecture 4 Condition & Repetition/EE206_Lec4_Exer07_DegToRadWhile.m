% Task : Degree to Radians (While loop)
k = 1 ;
while k <= 36 
    % create degree vector 
    degree(k) = k * 10 ;

    % create radians vecctor from degree vector
    radians(k) = degree(k) * pi / 180 ;

    % add k 
    k = k + 1 ;

end

% create table of degree & radians
table(degree , radians)