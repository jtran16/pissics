v = 8;
r = 1.9;
m = 7;
r_sphere = .81;

w = v / r;

I = (2/5) * m * r_sphere^2;
Krot = (1/2) * I * w^2;

Ktrans = get_ke(m, v);
Ktot = Krot + Ktrans;