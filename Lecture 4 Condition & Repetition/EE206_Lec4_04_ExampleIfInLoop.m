%% Counter
scores = [76 , 45 , 98 , 97];
count_morethan90 = 0 ; 

k = 0 ;
while k < 4
    % increment iterator
    k = k + 1 ;
    % check condition
    if scores(k) > 90 
        count_morethan90 = count_morethan90 + 1 ;
    end
end

disp("Value more than 90 : ") ; disp(count_morethan90)
