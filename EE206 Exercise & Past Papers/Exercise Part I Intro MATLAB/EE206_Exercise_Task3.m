% Task 3 : Matrix Element-Wise Operation
A = [1 4]
B = [5 0]


J = A + 2 % [3 6]
K = A + 2*B % [1 4] + [10 0] = [11 4]
L = A * B' % 1x2 mult 2x1 -> matrix multiplication => 5
M = A .* B % Element-Wise Multiplication : [5 0]