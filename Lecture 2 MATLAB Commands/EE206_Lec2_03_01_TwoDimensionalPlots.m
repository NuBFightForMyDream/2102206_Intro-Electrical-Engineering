%% Graph 1 : Two-Dimensional Plots

% Ex 1 : consider data between time (x) and distance (y)
% Time = independent var. (not depend on anything)
% Distance = dependent var. (depend on time)

% time(s)  0   2    4    6    8    10    12    14    16   18
% dist(ft) 0 0.33 4.13 6.29 6.85 11.19 13.19 13.96 16.33 18.17

hold on ; 

time = (0 : 2 : 18);
distance = [0 0.33 4.13 6.29 6.85 11.19 13.19 13.96 16.33 18.17];

plot(time , distance); % x = time , y = distance

% Labelling graphs info
title("Linear Motion of objects A1 from 2 to 18 second");
xlabel("Time passed (Sec)");
ylabel("Distance (Ft)");
grid on; % Add grid for better visualization

hold off;

    % figure(n) for new graphs
    % hold on to write in same graph (should set with different colors)

%% Graph 2 : plotting 2 lines in same graph
hold on ; 
figure(2); 
title("Plotting 2 line in same graph");
x = (0.1 : (pi / 100) : 2*pi);
y1 = cos(4*x);
plot(x , y1 , ":ok"); % dash w/ cirle marker
hold on ; 
y2 = sin(x); 
plot(x , y2 , "-xr"); % dash with red line
hold off ; 

    % Note : or try plotting in same graph with this command

%% Graph 3 : same as graph 2 but using plot in 1 line
hold on ; 
figure(3); 
title(3 , "plot 2 lines in 1 equation");
plot(x , y1 , x , y2); % different line , different color
hold off ; 

%% Graph 4 : Variations
hold on ; 
figure(4);
title("plotting z-value");
z = [1 5 3 2];
plot(z); % starting point is 1 
hold off ;

%% Graph 5 : Comparing two plots
hold on ; 
x_comp = (1 : 2 : 9); % [1 3 5 7 9]

y1_comp = cos(1*x_comp);
y2_comp = cos(2*x_comp);
y3_comp = cos(3*x_comp);
y4_comp = cos(4*x_comp);

%% Graph 5.1 : Sol1 => alternating sets of ordered pairs
figure(5);
title("Comparing Values Sol#1 : Alternating sets of ordered pairs");
plot(x_comp , y1_comp , x_comp , y2_comp , x_comp , y3_comp , x_comp , y4_comp);
hold off ; 

%% Graph 5.2 : Sol2 => Group y values into matrix (matrix of graphs)
%% (plot in new files)

%% Note : help plot for plotting cmds
