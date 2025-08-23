% Task 1 : Degree to radians

for k = 1:36 
    degree(k) = k * 10 ;
    radians(k) = degree(k) * pi / 180 ;
end

table(degree , radians)


