%% Graph 5.2 : combining y values into matrix
hold on; 
figure(1)

% define x_comp (array for x)
x_comp = (1 : 2 : 20); % [1 3 5 7 9]

% define 4 line of graphs
% Ensure the figure is cleared before plotting
y1_comp = cos(1*x_comp);
y2_comp = cos(2*x_comp);
y3_comp = cos(3*x_comp);
y4_comp = cos(4*x_comp);

% combine into matrix
z_comp = [y1_comp ; y2_comp ; y3_comp ; y4_comp];

title("Graph #1 : combining y into matrix")
plot(x_comp , z_comp)
hold off; 
grid on; % Add grid to the first figure for better visibility

%% Axis Scaling
% axis([xmin , xmax , ymin , ymax])
figure(2)
grid on; 
x = (1 : 10);
y = (2 : 2.5 : 30);
plot(x, y, x, y*2, x, y/2); % 3 graphs : normal , x2 , /2
axis([0, 11, 1, 40]);
hold on; % Ensure the current figure is held for additional plots if needed