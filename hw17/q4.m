m = 2;
vi = 4;
g = 9.8;
r = .35;
h = 4.1;
I = m * r^2;
Ei = get_ke(m, vi) + (1/2) * I * (vi / r)^2 + m * g * h;

% Ei = Ktrans + Krel
% Ei = (1/2 * m * vf^2) + (1/2)*(I)*(vf^2/r^2)
% Ei = (1/2) * vf^2 * (m + I / r^2)
vf = sqrt((Ei * 2) / (m + (I / r^2)));


m_rim = 2;
m_hub = 1.7;
m_tot = m_rim + m_hub;
w = vi / r
I =m_rim * r^2;
Ei = get_ke(m_tot, vi) + (1/2) * I * w^2 + m_tot * g * h;
vf = sqrt((Ei * 2) / (m + (I / r^2)))

% this is wrong ^^
