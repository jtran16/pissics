I = .0016;
m = 1.7;
y0 = .25;
w0 = 12;
y = .35;
g = 9.8;

d = y - y0;

% Krot = (1/2) * m * w^2
% Ei + W = Ef
% Kroti + W = Krotf
% W = dE

W = m * g * d;
Kroti = (1/2) * I * w0^2;
Krotf = W + Kroti

wf = sqrt((2 / I) * Krotf)
