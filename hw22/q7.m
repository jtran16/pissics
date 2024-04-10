M = 2.1;
R = .05;
b = .09;
m = .5;
F = 21;
d = .037;
w = .02;

I = .5 * M * R^2 + 4 * m * b^2;

% pt 1
v_cm = sqrt((2 * F * d) / (4 * m + M));

% pt 2
wf = sqrt((4 * F * w) / (8 * m * b^2 + M * R^2));

% pt 3
alpha = F * R / I;
wf2 = wf + alpha * .04