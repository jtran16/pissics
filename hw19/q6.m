v1i = [3400, -2800, 2000];
m1 = 9;
v1f = [3200, -2000, 2300];

% p1
ptoti = m1 * (v1i);
p2f = ptoti - (m1 * (v1f));

% p2
mag_v1i = get_mag(v1i);
K1i = .5 * m1 * mag_v1i^2;

% p3
mag_v1f = get_mag(v1f);
K1f = .5 * m1 * mag_v1f;