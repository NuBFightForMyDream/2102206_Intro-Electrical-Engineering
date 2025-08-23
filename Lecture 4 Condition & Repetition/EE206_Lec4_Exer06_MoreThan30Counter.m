% Task : Count number which is more than 30
x = [45 , 23 , 17 , 34 , 85 , 33];

count_morethan30 = 0 ;

for i = 1 : 6
    if x(i) > 30 
        count_morethan30 = count_morethan30 + 1 ;
    end

end

disp("Values more than 30 : ") ; disp(count_morethan30)