% MATLAB Functions
x = 9
sqrt(x)
log(x)

% call size() function
d = [1 2 3; 4 5 6]
f = size(d) % [2 3] -> 2 row 3 column

% remainder
rem(10 , 3) % o need to assign to variable

% not sure feature of cmd : help cmd
% Ex : help sqrt

%% Basic MATLAB built-in functions

% abs() , sqrt(x) 

% nthroot(x,n) when n is power 
%   Ex : -2**(1/3) = nthroot(-2 , 3) -> real val = complex number

% sign(x) : return +1 when positive , 0 when zero , -1 when negative
% rem(x,y) , exp(x) calculate e^x
% log(x) calculate ln(x) , log10(x) calculate log base 10 of x


%% Output Format

% for float variables : a.b x 10 e (a.b is mantissa , e is exponent)

% default is short format (5 digits)
x = (-10 : 3 : 11)
exp(x) % format : 1e4 * [array]

% long format : 15 digits for double and 7 digits for single precision
format long
exp(x)

% Note : Single & Double Precision
    % Single Precision : less storage , less precision
    % Double Precision : more storage , more precision

    % Single : Sign 1 Bit , Exponent 8 Bit , Mantissa 23 Bit
    % Double : Sign 1 Bit , Exponent 11 Bit , Mantissa 52 Bit

%% Trigonometric functions
    % sin(x) , cos(x) , tan(x) , asin(x) arcsin , sinh(x) hyperbolic sine
    % asinh(x) = inverse hyperbolic sine
    % sind(x) = sine of x when x in degrees

cos_pi = cos(pi) 
arcsin_of_x = asin(0.5)
hyperbolic_sine = sinh(pi)

%% Complex Numbers
complex_1 = 5 + 3i % long format (i , j is allowed)
complex_2 = complex(5,3) % same meaning as 5 + 3i

% complex number can be created from two scalars/arrays
real_arr = (1:2:10) % [1 3 5 7 9]
img_arr = [-2 -4 -6 -8 -10]
complex_3 = complex(real , img)

% real() and imag() functions
B = 4 + 8*j;
% realpart = real(B) -> can't written in script (call in terminal only)
% complexpart = imag(B) -> can't written in script (call in terminal only)

% More functions : conjugate , transpose , abs , angle
conjugate_B = conj(B)
transpose_B = B' % 4 + 8i -> T -> 4 - 8i
abs(B) % real^2 + imag^2
angle(B) % in radians -> atan(real / im)

% isreal(x) : if complex return 0 (False) , if real number return 1 (True)
isreal(4) % logical result
isreal(5 + 8*j) % logical result

% Inf (infinity) , NaN (Not a Number) , clock (current time) 
% date (current date) , sps (distance between 1 and next double fp number




 

