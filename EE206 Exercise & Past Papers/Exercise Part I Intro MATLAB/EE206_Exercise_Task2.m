% Task 2 : Matrix

A = [1 4]
B = [5 0]

C = [A B] % Matrix Conctenation : 1x4 Matrix : [1 4 5 0]
D = [A ; B] % 2x2 Matrix : [ [1 4] [5 0] ]
E = [A' B'] % 2x2 Matrix : [ [1 5] [4 0] ]
F = [A' ; B'] % 4x1 Matrix : [ [1] [4] [5] [0] ]
G = [A ; 3 2] % 2x2 Matrix : [ [1 4] [3 2] ]
H = [A ; B-1] % 2x2 Matrix : [ [1 4] [4 -1] ]
I = [B A ; C] % 2x4 Matrix : [ [5 0 1 4] [1 4 5 0] ]