%Assign values
g=-9.8;
t=0:1:10;%Can go to 100
%Get data from user 
h0=input('Enter initial height :');
v0=input('Enter velocity :');
%Use data to calculate the height
h=(0.5*g*t.^2)+(v0*t)+h0;
v=(g*t)+v0;
%Plot values onto the graph 
plot(t,h,"-rs");
hold on;
plot(t,v,"--k^");
hold off;
%Add grid, labels, title and legend
grid on;
title('Graph of Height(m) vs Time(s) vs Velocity(m/s) vs Time(s)');
xlabel('Time(s)');
ylabel('Height(m) and Velocity(m/s)');
legend('Height(m)','Speed(m/s)');
