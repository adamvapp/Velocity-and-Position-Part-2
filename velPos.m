% Determine the object's position x(t) at t = 10 s given initial position x(0) = 3
t = [0 1 2 3 4 5 6 7 8 9 10];
v = [0 2 5 7 9 12 15 18 22 20 17];
x0 = 3; 
% Calculate displacement using trapz
displacement = trapz(t,v);
% Calculate the final position
x_final = x0+displacement;
% Print the result
fprintf('The final position of the object at t = 10 s is %.2f meters.\n', x_final);
%Plotting velocity vs time
figure;
plot(t,v,'-o','LineWidth',1.5,'MarkerFaceColor','b');
grid on;
title('Velocity vs. Time');
xlabel('Time(s)');
ylabel('Velocity(m/s)');