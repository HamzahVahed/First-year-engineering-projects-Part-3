%Assign values
days=["Mon";"Tues";"Wed";"Thurs";"Fri";"Sat";"Sun"];
Sifiso=[10 20 25 20 10 42 55];
Mary=[25 20 30 35 38 25 10];
%Plot sub plot
subplot(2,1,1);
plot(Sifiso,"--g");
%Add labels etc for Sifiso graph 
xticklabels(days);
grid on;
title('Graph of Distance vs Days');
xlabel('Days');
ylabel('Distance(km)');
legend('Sifiso');
%Plot other subplot
subplot(2,1,2);
plot(Mary,"-p");
%Add labels etc for Mary graph
xticklabels(days);
grid on;
title('Graph of Distance vs Days');
xlabel('Days');
ylabel('Distance(km)');
legend('Mary');
