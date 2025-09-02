model simple_market

Real D;
Real S;
Real p (start=100);

parameter Real a= 300, b=2, c = 300, d = 4, k = 2;

equation
D = a - b * p;
S = c + d *p;
der(p) = k * (D-S);

end simple_market;
