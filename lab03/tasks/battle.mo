/*Модель боевых действий между регулярными войсками */
model battle
  parameter Real a = 0.4 ;
  parameter Real b = 0.67;
  parameter Real c = 0.77;
  parameter Real h = 0.14;
  
  parameter Real x0 = 882000;
  parameter Real y0 = 747000;
  
  Real x(start=x0);
  Real y(start=y0); 
  
equation
  der(x) = - a*x - b*y + sin(3*time) + 1;
  der(y) = - c*x - h*y + cos(2*time) + 2;
  
end battle;
