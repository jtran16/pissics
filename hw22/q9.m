M = 1.4;
l = .9;
m = .07;
vm_i = 225;
d = .2;
vm_f = 60;
theta_i = 26;
theta_f = 82;
I = (1/12) * M * l^2;

% pt 1
pi_mx = m * vm_i * cosd(theta_i);
pf_mx = m * vm_f * -cosd(theta_f);

pi_my = m * vm_i * sind(theta_i);
pf_my = m * vm_f * sind(theta_f);

v_cmx = (pi_mx - pf_mx) / M;
v_cmy = (pi_my - pf_my) / M;

% pt 2
% (-(M * vi * d * cos(theta_i) -(M * vf * d * cos(theta_f)) / I = w
w = ((-d * m * vm_i * cosd(theta_i) - (m * vm_f * d * cosd(theta_f)))) / I;

% pt 3
Ei = .5 * m * vm_i^2;
Ef = (.5 * m * vm_f^2) + (.5 * M * (v_cmx^2 + v_cmy^2)) + (.5 * I * w^2);
dE = Ef - Ei;


