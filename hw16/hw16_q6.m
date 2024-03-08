h_limb = 3.8;
h_cm_i = 2.4;
h_feet = 1.5;
h_cm_f = .4;
m = 59;
g = 9.8;

% pt1: dE_int
dE_int = (h_cm_i - h_cm_f) * m * g;

% pt2: v_feet
v_feet = sqrt((2 / m) * (m * g * h_feet));

% pt3: F
F = m * g *(h_cm_i - h_cm_f) / (h_cm_i - h_feet - h_cm_f);

% pt4: W_ground = 0