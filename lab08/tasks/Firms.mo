model Firms
parameter Real p_cr = 25; //критическая стоимость продукта
parameter Real tau1 = 29; //длительность производственного цикла фирмы 1
parameter Real p1 = 6.9;  //себестоимость продукта у фирмы 1
parameter Real tau2 = 19; //длительность производственного цикла фирмы 2
parameter Real p2 = 15.9;  //себестоимость продукта у фирмы 2
parameter Real N = 39;   //число потребителей производимого продукта
parameter Real q = 1; //максимальная потребность одного человека в продукте в единицу времени

parameter Real a1 = p_cr/(tau1*tau1*p1*p1*N*q);
parameter Real a2 = p_cr/(tau2*tau2*p2*p2*N*q);
parameter Real b = p_cr/(tau1*tau1*tau2*tau2*p1*p1*p2*p2*N*q);
parameter Real c1 = (p_cr-p1)/(tau1*p1);
parameter Real c2 = (p_cr-p2)/(tau2*p2);

parameter Real M0_1 = 3.9;
parameter Real M0_2 = 2.9;
Real M1(start=M0_1);
Real M2(start=M0_2);

equation
//для первого случая 
//der(M1) = M1 - (b/c1)*M1*M2 - (a1/c1)*M1*M1;
//der(M2) = (c2/c1)*M2 - (b/c1)*M1*M2 - (a2/c1)*M2*M2;
// для второго случая 
der(M1) = M1 - (b/c1)*M1*M2 - (a1/c1)*M1*M1;
der(M2) = (c2/c1)*M2 - (b/c1+0.00083)*M1*M2 - (a2/c1)*M2*M2;

end Firms;
