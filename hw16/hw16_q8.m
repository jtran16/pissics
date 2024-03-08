m = 6;
F = 114;
d = .58;
h = .2;
g = 9.8;

% pt1: translational kinetic

% pt2: dy, Fy_net, (c) distance = h
dy = h;
Fy_net = F - (m * g);

% pt3: 
W = Fy_net * h;

% pt4: v
v = sqrt((2 / m) * W);

% pt5: a point particle doesn't have rotational kinetic energy

% pt6: translational, rotaional

% pt7: KE_trans
KE_trans = W;

% pt8: d_g, W_g
d_g = h;
W_g = -m * g * h;

% pt9: d_hand, W_hand
d_hand = d + h;
W_hand = F * d_hand;

% pt10: K_tot
K_tot = W_hand + W_g;

% pt11: K_rot
K_rot = K_tot - KE_trans;