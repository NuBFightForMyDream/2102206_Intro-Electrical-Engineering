% Example of returning >3 outputs 
% define function
function [distance , velocity , acceleration] = F04_LinearMotion( time )

% parameter = time , output = distance , velocity , acceleration
acceleration = 0.5 .* time % assume a = 0.5 t
velocity = acceleration .* time % assume v = at
distance = velocity * time % assume d = vt
