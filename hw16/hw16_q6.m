h_limb = 3.8;
h_cm_i = 2.8;
h_feet = 1.7;
h_cm_f = .5;
m = 63;
g = 9.8;

% pt1: dE_int
dE_int = (h_cm_i - h_cm_f) * m * g;

% pt2: v_feet
v_feet = sqrt((2 / m) * (m * g * h_feet));

% pt3: F
vcm = sqrt((2 / m) * (m * g * h_cm_i - h_cm_f));
F = (get_ke(m, vcm) + (m * g * (h_cm_i - h_cm_f))) / h_cm_f

