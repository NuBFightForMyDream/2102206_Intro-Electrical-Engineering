% Task 4 : Indexing & Slicing
P = [1 2 3
     15 0 5
     -5 1 9
     7 -1 4]

Q = P(1, :) % row 1 , all column : [1 2 3]
R = P(: , 2) % all row , column 2 : [2 ; 0 ; 1 ; -1]
S = P(1:3 , 2) % get row 1,2,3 , column 2 : [2 ; 0 ; 1]
T = P(3:-1:2 , 2) % get reverse row 3,2 / column 2 only
% T = [1 ; 0]
U = [P(7) P(9)] % count element like N-pattern
V = P(5:8) % get element 5,6,7,8 : [2 0 1 -1]
P(2,3) = 100 % change row2 col3 to 100 -> P changed
P(5,6) = -2 % P changed scale to 5x6 -> another element will be 0