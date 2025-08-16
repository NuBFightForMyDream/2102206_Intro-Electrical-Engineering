% Task 7 : Problem (Spring)

% a) define F (force) and K (spring const.) matrix 1x5
spring_constant = [400 300 700 250 500]
force = [5 9 14 3 10]

% b) calculate distance of spring (x) by F = kx & define x matrix
% x = F / k
distance = force ./ spring_constant

% c) calculate energy stored in spring (E = 1/2kx^2) & store in matrix E
energy_stored = 1/2 * ( spring_constant .* (distance .^ 2) )

% d) define 5x4 matrix myTable which contains
% col1 : K , col2 : X , col3 : F , col4 : E

myTable = [ spring_constant' , distance' , force' , energy_stored' ]