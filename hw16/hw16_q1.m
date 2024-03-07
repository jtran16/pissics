% create each of the objects with [mass, vel_x, vel_y, vel_z]
obj1 = [2, 10, -5, 14];
obj2 = [8, -15, 5, -6];
obj3 = [4, -22, 37, 21];

% find each momentum in each direction
[p1x, p1y, p1z] = get_p(obj1);
[p2x, p2y, p2z] = get_p(obj2);
[p3x, p3y, p3z] = get_p(obj3);

% pt1: sum momentums
pfx = p1x + p2x + p3x;
pfy = p1y + p2y + p3y;
pfz = p1z + p2z + p3z;

% pt2: v_cm
m_tot = obj1(1) + obj2(1) + obj3(1);
v_cmx = pfx / m_tot;
v_cmy = pfy / m_tot;
v_cmz = pfz / m_tot;

% pt3: KE_tot
v1 = v_tot(obj1(2:end));
v2 = v_tot(obj2(2:end));
v3 = v_tot(obj3(2:end));
KE1 = get_ke(obj1(1), v1);
KE2 = get_ke(obj2(1), v2);
KE3 = get_ke(obj3(1), v3);
KE_tot = KE1 + KE2 + KE3;

% pt4: KE_trans
v_sys = sqrt((v_cmx ^ 2) + (v_cmy ^ 2) + (v_cmz ^ 2));
KE_trans = get_ke(m_tot, v_sys);

% pt5: KE_rel
KE_rel = KE_tot - KE_trans;


