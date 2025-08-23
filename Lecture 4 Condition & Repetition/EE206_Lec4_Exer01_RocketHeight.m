% Exercise : Rocket Height
time = [0:2:100];

height = 2.13 * (time .^ 2) + 0.0013 * (time .^ 4) + 0.000034 * (time .^ 4.751);

% Task 1 : use max function to determine maximum height and corresponding time
[max_height , timeAtMaxHeight] = max(height); % max returns 2 things (value , index)

disp("Max Height : ")
disp(max_height)

disp("Time at Maximum Height : ")
disp(time(timeAtMaxHeight))

% Task 2 : plot time on horizontal axis , height on vertical axis
% Don't forget to add title and axis label
hold on
plot(time , height)
title("Rocket Height Graph")
xlabel("Time")
ylabel("Height")
hold off
