% p1 add momentums

% p2 <0, 0, 0>

% p3 subtract from ans 1

% p4
m1 = 10;
piA = [22, -5, 0];
pA = get_mag(piA);
Kai = .5 * pA^2 / m1;

m2 = 13;
piB = [2, 7, 0];
pB = get_mag(piB);
Kbi = .5 * pB^2 / m2;

% p5
pfA = [18, 5, 0];
pfB = [6, -3, 0];

% p7
mag_pfA = get_mag(pfA);
Kaf = .5 * mag_pfA^2 / m1;

% p8
mag_pfB = get_mag(pfB);
Kbf = .5 * mag_pfB^2 / m2;

% p9
Ksysi = Kai + Kbi;

% p10
Ksysf = Kaf + Kbi;

% p11 inelastic

% p12
dE_therm = Ksysi - Ksysf


