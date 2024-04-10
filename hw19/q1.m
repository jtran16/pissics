% pt 1
m1 = 10;
vi = 18;
Ki = get_ke(m1, vi)

% pt2: m1v1 = m2v2
m2 = 10;
vf = (m1 * vi) / (m1 + m2)

% pt 3
Kf = get_ke(m1 + m2, vf)

% pt 4
Eint = Ki - Kf