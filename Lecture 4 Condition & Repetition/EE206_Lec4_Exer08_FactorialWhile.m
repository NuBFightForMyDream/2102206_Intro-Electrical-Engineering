function total_factorial_value = EE206_Lec4_Exer08_FactorialWhile(number) ;
%EE206_LEC4_EXER08_FACTORIALWHILE Summary of this function goes here
%   Detailed explanation goes here

% check if x is scalar
if isscalar(number) 
    % do algorithm of factorial calculation
    a = 1 ; k = 1 ;
    while k < number  
        k = k + 1 ;
        a = a * k ;
    end 
    % assign value to total_factorial_value
    total_factorial_value = a ; 

    % display total_factorial_value
    disp("Total Factorial Value of n! : "); disp(total_factorial_value)

else
    disp("Input must be a positive integer")

end

%% Call function
% total_factorial_value = EE206_Lec4_Exer08_FactorialWhile(10)