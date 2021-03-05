model Oscillator
//Параметры осциллятора
//x'' + g* x' + w^2* x = f(t)
/*Для первого случая */
parameter Real w = sqrt(14.0); //w - частота
parameter Real g = 0.0; //g - затухание

/*Для второго случая 
parameter Real w = sqrt(2.3); //w - частота
parameter Real g = 2.2; //g - затухание */

/*Для третьего случая 
parameter Real w = sqrt(2.5); //w - частота
parameter Real g = 2.4; //g - затухание */

parameter Real x0 = 1.3;
parameter Real y0 = -1.2;

Real x(start=x0);
Real y(start=y0);
//Правая часть уравнения f(t)
function f
  input Real t;
  output Real result;
algorithm
  result := 0; // 1 и 2 случаев
//  result := 0.2*sin(2.6*t); // 3 случай
end f;
  
equation
///Вектор-функция f(t, x)
///для решения системы дифференциальных уравнений
///x' = y(t, x)
///где x - искомый вектор
der(x) = y;
der(y) = -w*w*x - g*y - f(time);

end Oscillator;
