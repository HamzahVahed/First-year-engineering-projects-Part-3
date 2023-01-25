%User should enter a b and c 
a=input('Input a value for a :');
b=input('Input a value for b :');
c=input('Input a value for c :');
%Using the quadratic formula try to solve equation
x1=(-b+sqrt(b.^2-4*a*c))/(2*a);
x2=(-b-sqrt(b.^2-4*a*c))/(2*a);
%Display both roots
disp(x1);
disp(x2);


