% pt1: KE_rot
t = .7;
m = 33;
r = .6;
vcm = 3;
w = 2 * pi / t;
I = (2 / 5) * m * r ^ 2;
KE_rot = .5 * I * w ^ 2;

% pt2: KE_tot
KE_trans = get_ke(m , vcm);
KE_tot = KE_trans + KE_rot;
