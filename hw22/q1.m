m = 8;
r = .45;
F = 13;
t = .89;

% pt 1
I = .5 * m * r^2;
wf = r * F * t / I;

% pt 2
w_avg = wf / 2;

% pt 3
theta = w_avg * t;

% pt 4
str = r * w_avg * t;
