% Task : Factorial (Function)
function output = EE206_Lec4_Exer05_FactorialFunction(number)

a = 1 ;
for k = 1:number
    a = a * k ; 
end

output = a ; % assign a to output

disp("Value of n! : "); disp(a)

%% call function by using this command in command window
% result = EE206_Lec4_Exer05_FactorialFunction(5) ==> 120 