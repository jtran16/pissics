M = 1.1; % mass of rim
R = .1;
b = .14; % rad of small masses
m = .6; % mass of small masses
F = 21;
d = .026; % dist center of mass moves
x = .09; % string unwound

I = .5 * M * R^2 + 4 * m * b^2;
W = F * (d + x); % total work added

% W = Ef = Ktrans + Krot
vf = sqrt((2/m) * (F * d))

Krot = F * x
wf = sqrt((2/I) * (Krot))

vcm = sqrt(2 * F * d / (M + 4 * m))
wf = sqrt(2 * F * x / I)
wf = sqrt(4 * F * x / (M * R^2 + 8 * m * b^2))