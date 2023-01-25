%Assign values
Y=[10 20;20 20;25 30;20 35;20 35;10 38;42 25;55 10];
days=["Mon";"Tues";"Wed";"Thurs";"Fri";"Sat";"Sun"];
%Plot the bar graph
bar(Y,1);
%Add labels ,titles ,legend etc
xticklabels(days);
title('Graph of Distance vs Days');
xlabel('Days');
ylabel('Distance(km)');
legend('Days','Distance');
grid on;