% W = f * d

F = 27;
d = .7;

% pt 1
w = F * d;

% pt 3
KE = w;
m = 3;

v = sqrt((2 / m) * KE);

% pt 4
% xf = xi + vi*t + 1/2 * a * t^2
xf = d;
a = F / m;
t = sqrt(xf * 2 / a);

% pt 10/11/12
vi = 15;
vf = vi + v;
KEi = get_ke(m, vi);
KEf = get_ke(m, vf);
dKE = KEf - KEi;

% pt 13
dx = 0 + vi * t + (1/2) * a * t ^ 2;

% pt 14
ans = F * dx;

% pt 16
d_chair = dx - d

% pt 17
w_onMan = d_chair * F