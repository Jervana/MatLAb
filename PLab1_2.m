%2. Користувач задає два цілих числа. Необхідно обчислити і вивести на екран:
%- добуток чисел;
%- залишок від ділення 2-го числа на 1-е;
%- цілу частину від ділення 2-го числа на 1-е.

number1 = input ('\nFirst number - ');
number2 = input ('Second number - ');

q = number2 * number1;
Answer = sprintf ('\nДобуток = %d' , q);

r = rem(number2 , number1);
Answer2 = sprintf ('Залишок від ділення 2-го на 1-го = %d' , r);

c = fix(number2 / number1);
Answer3 = sprintf('Цілу частина від ділення 2-го на 1-ий = %d' , c);

disp (Answer)
disp (Answer2)
disp (Answer3)