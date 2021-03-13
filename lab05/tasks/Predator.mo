model Predator
parameter Real a = 0.7; // коэффициент естественной смертности хищников
parameter Real b = 0.6; // коэффициент естественного прироста жертв
parameter Real c = 0.06; // коэффициент увеличения числа хищников
parameter Real d = 0.07; // коэффициент смертности жертв 

//parameter Real x0 = 8; // начальные условия 
//parameter Real y0 = 15; // начальные условия

parameter Real x0 = 0.6/0.07; //(b/d)
parameter Real y0 = 0.7/0.06; // (a/c)

Real x(start=x0);
Real y(start=y0);

equation

der(x) = -a*x + c*x*y;
der(y) = b*y - d*x*y;

end Predator;
