r = .11;
m = .6;
F = 13;
wi = 25;
d = .12;
I = .5 * m * r^2;

% pt 1
L = I * wi;
% in the -z

% pt 2
torque = r * F;
% in the -z

% pt 3
t = .2;
tcm_dt = torque * t;
% in the -z

% pt 4
Li = I * wi;
Lf = tcm_dt + Li;
% in the -z

% pt 5
wf = Lf / I;
% in the -z
