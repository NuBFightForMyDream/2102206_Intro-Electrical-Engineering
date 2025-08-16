% 2D Array
x = [1 2 3 4;
    5 6 7 8;
    9 10 11 12; 
    13 14 15 16]
p = x.^2 % power 2 by usign element-wise operators

% Using other matrices as component
B = [1.5 3.1]
S = [3.0 , B] % add element front to matrix B
T = [1 2 3 ; S]

% T = [1 2 3
%      4 5 6] 
% 3 is (row,col) (1,3) [not like in python that starts at 0]
% 3 will be index 5 (1 -> 4 -> 2 -> 5 -> 3 -> 6)

% changing element in array
S(2) = 1.0 % [3 1.5 3.1] -> [3 1 3.1]
% add element Ex : 3 col to 4 col
S(2) = 5.5 % alloc memory then copy then delete memory then create new matrix
S(8) = 9.5 % index 5,6,7 doesnt know value , so it will assign 0 as default

% (start:step:stop) in array
H = 1:8 % array 1 row 8 column (default spacing = 1)
H2 = 0:1.5:10 % [0 0.1 0.2 0.3 0.4 0.5] noted that stop will be included in matrix

% indexing row/col in matrix
M = [1 2 3 4 5 ; 
     2 3 4 5 6 ; 
     3 4 5 6 7]

M1 = M(: , 1) % index all row , column 1
M2 = M(1 , :) % index row 1 , all column
M3 = M( 2:3 , 1:2 ) % index row 2 to 3 , column 1 to 2

% changing matrix to vector
M(:) % convert to vector n row , 1 column

% "Exercise 1"
A1 = [3 7 -4 12 
     1 3 -5 9
     4 13 8 7
     5 3 -5 2] % 4x4 array

% 1a) create 4x3 array A2 consisting all elements in 2nd to 4th columns
A2 = A1( : , 2:4) % (row , col)

% 1b) create 3x2 array A3 consisting all elements in first three rows ,
% 2nd and 3rd columns of A1
A3 = A1( 1:3 , 2:3 ) % (row , col)

% 1c) create vector A4 having a 100 regularly spaced values starting at 5 ,
% ending at 28
A4 = (5 : 0.23 : 28) % space = (28-5) / 100 = 0.23

% 1d) create vector A5 having regularly spaced of 0.2 starting at 2 ,
% ending at 14
A5 = (2 : 0.2 : 14)

% Mixed calculations between scalar & arrays
% Part I : Matrix operate Scalar
    % D is Matrix , E is scalar
D = [1:5 ; 6:10 ; 11:15]
E = 2 
D * E % multiply each element by E (scalar) => got matrix as result

% Part II : Matrix operate Matrix
    % D is matrix , F is matrix
F = [2:2:10 ; 12:2:20 ; 22:2:30]
% AA = F / D % cant divide matrix directly
C1 = D + F % but can add matrix together
% C2 = D * F % multiply matrix tgether (beware of dimension !!)
matrix_1 = [1 2 3 4 5] % 1 row 5 col
matrix_2 = [1;2;3;4;5] % 5 row 1 col
matrix_mult = matrix_1 * matrix_2 % got 1x1 matrix as result => 55

% Element by Element Operators 
% command : .Operaters
% now we can multiply/divide matrix together by element-by-element
% operators
B1 = [1:5]
B2 = [2:2:10]
total = B1 ./ B2 % got array 1x5 of 0.5 as result

% Transpose
normal_matrix = [1:5]
transpose_matrix = normal_matrix' % transpose => got 5x1 matrix as result
% transpose is easy to create tables

% Example of creating table from transpose
degrees = [10 15 70 90]
radians = degrees .* pi / 180 % Element-by-Element Operation
table = [degrees ; radians] % , is concatenate but ; is new row
table_transpose = [degrees' , radians'] % or [degrees , radians] ' or table'

