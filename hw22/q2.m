m = .002;
M1 = 1.2;
M2 = .5;
R1 = .6;
R2 = .3;
v = [400 0 0];
strike = [.165 .577 0];

% pt 1
% Lf = Li = Iwf = Iwi
R_m = norm(strike);
I_sys = 2 * M1 * R1^2 + 2 * M2 * R2^2 + m * R_m^2;
Li = cross(m * v, strike);

wf = Li / I_sys;
