m = 3;
F = 63;
L = 1.1;
d = 3.6;

% pt1: v
d_L = d - (L / 2);
W = F * d_L;

v = sqrt(W * 2 / m);

% pt2: dE
dE = F * d;

% pt3: dE_therm
dE_therm = dE - W;

