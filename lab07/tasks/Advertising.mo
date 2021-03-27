model Advertising
parameter Real N = 1130; // максимальное количество людей, которых может заинтересовать товар
parameter Real n0 = 11; // количество людей, знающих о товаре в начальный момент времени
Real n(start=n0); 

function k
  input Real t;
  output Real result;
algorithm
//result := 0.25; // для первого случая
//result := 0.000075; // для второго случая
  result := 0.25*sin(t); // для третьего случая
end k;

function p
  input Real t;
  output Real result;
algorithm
//result := 0.000075; // для первого случая 
//result := 0.25; // для второго случая
  result := 0.75*t; // для третьего случая
end p;

equation
der(n) = (k(time) + p(time) * n) *(N-n);

end Advertising;
