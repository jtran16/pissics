% pt 1
m_ball = .155;
vi = 46.2;
m_e = 6e24;
pi = m_ball * vi;

vf = 2 * pi / m_e;

k_earth = get_ke(m_e, vf)
k_ball = get_ke(m_ball, vi)
