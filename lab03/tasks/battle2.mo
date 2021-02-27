/*Модель ведение боевых действий с участием регулярных войск и
партизанских отрядов */

model battle2
  parameter Real a = 0.24 ;
  parameter Real b = 0.67;
  parameter Real c = 0.47;
  parameter Real h = 0.14;
  
  parameter Real x0 = 882000;
  parameter Real y0 = 747000;
  
  Real x(start=x0);
  Real y(start=y0); 
  
equation
  der(x) = - a*x - b*y + abs(sin(2*time));
  der(y) = - c*x*y - h*y + abs(cos(2*time)) ;

end battle2;
