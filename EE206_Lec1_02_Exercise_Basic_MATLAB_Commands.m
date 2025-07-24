% Exercise 

%% 1 : A special case of one blood pressure model in the
% aorta during systole (the period following the
% closure of the heart%s aortic valve) is defined as
% followed.

% y(t) = e^(-8t) sin(9.7t + pi/2) )

% t and y represented time in second and the pressure
% difference across the aortic valve, respectively.

% 1a) Create the vector t having a regularly spacing of
% 0.02 stating at 0 and ending at 0.5.
% 1b) Find y matrix

t = (0 : 0.02 : 0.5)

y = exp(-8 .* t) .* sin(9.7 .* t + (pi/2)) % using Element-by-Element operators

%% 2 : The current i passing through an electrical resistor
% having a voltage v across it is given by Ohm's law: i
% = v/R, where R is the resistance. The power
% dissipated in the resistor is given by v^2/R. The
% following table gives data for the resistance and
% voltage for five resistors. Use the data to compute

% (2a) the current in each resistor and 
% (2b) the power dissipated in each resistor.

%            1       2       3          4     5
% R (ohms)  1e4     2x1e4  3.5x1e4    1e5    2x1e5
% v (volts) 120     80      110       200    350

resistor = [1e4 , 2e4 , 3.5e4 , 1e5 , 2e5]
voltage = [120 , 80 , 110 , 200 , 350]

current = voltage ./ resistor % Element-by-Element
power = (voltage .* voltage) ./ resistor

