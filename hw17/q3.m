k = 500;
s = .35;
m1 = 7;
v1 = [7, 12, 0];
m2 = 4;
v2 = [8, 7, 0];

psys = m1 * v1 + m2 * v2;

vcm = psys / (m1 + m2);
mag_vcm = (sqrt(vcm(1)^2 + vcm(2)^2));

mag_v1 = sqrt(v1(1)^2 + v1(2)^2);
mag_v2 = sqrt(v2(1)^2 + v2(2)^2);
Ktot = get_ke(m1, mag_v1) + get_ke(m2, mag_v2);

Ktrans = (1/2) * (m1 + m2) * (mag_vcm^2);
Krel = Ktot - Ktrans;
