%Assign variables
c=2;
v=0:1:100;
%Formula
q=c*v;
%Plot the graph
plot(v,q,"-rs");
%Show grids
grid on;
%Add labels, tits etc
title('Graph of Voltage(v) vs Charge(c)');
xlabel('Voltage(v)');
ylabel('Charge(c)');
