% Task 6 : Scalar & Element-Wise Operation of Matrix
A = [-7 5 ; 4 1]
B = [2 12 ; 4 24] 
C = [0 -3 ; -2 6]

D = 2 + A 
E = A + B - 2 * C 
F = A .* (B + C)
G = A .* (C(:,1)) % index C then element-wise mult with A
H = A .^ C 
I = A ./ B
J = cos(C)
K = exp( C(:,1) )