% define function in form : function returning_result = func_name(parameters)
function mult_result = F03_MultipleInputs(param1 , param2)
    total = param1 .* param2
    mult_result = total ; 

    % x,y can be array as well 
    % Ex : x = (1:5) ; y = (5:9) % return array -> but size but be equal !!

    % Max function : return largest (Output can be >2)
