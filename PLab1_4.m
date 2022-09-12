disp('Задайте значенн рівняння');

x=input('x=');
y=input('y=');
z=input('z=');

B = (1 + cos(y - 2)) / ((x^4 / 2) + sin(z)^2);

Answer = sprintf ( 'B = %d', B );
disp (Answer)