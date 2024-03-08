m = .15;
vi = 0;
x2 = .05;
F = 6;
x1 = .02;
x3 = .11;

% pt1: cm_i, cm_f
cm_i = get_cm(m, 0, m, x2);
cm_f = get_cm(m, x1, m, x3);
d_cm = cm_f - cm_i;

% pt2: same numbers as above

% pt3: distance, W
d = d_cm;
W = F * d;

% pt4: just translational kinetic

% pt5: d_KE_trans = same as work
d_KE_trans = W;

% pt6: same as above

% pt7: m, v_cm
m_pp = 2 * m;
v_cm = sqrt((2 / m_pp) * W);

% pt8: distance, W
d8 = x3 - x2;
W8 = F * d8;

% pt9: vibrational, spring, translational

% pt10: same as work from pt 8

% pt11: same as above

% pt12: same as KE_trans from point particle (pt5)

% pt13: v_cm_ext = same as v_cm from pt 7

% pt14: 
KE_vib = W8 - d_KE_trans;
