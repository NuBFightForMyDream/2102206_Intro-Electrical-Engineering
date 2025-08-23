% Exercise Flowchart : Driving Example
age = input("Enter Your Age : ");

if age < 16 
    disp("Sorry , You'll have to wait")
elseif age < 18 
    disp("You may have a youth license")
elseif age < 70
    disp("You may have a standard license")
else
    disp("Drivers over 70 require a special license")
end