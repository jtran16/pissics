m = 2.1;
r = .1;
F = 6;
d = .11;
d_hand = .330;

% pt1: vcm
W_hand = F * d_hand;
% W_hand = KE_trans + KE_rot = K_tot
W_string = F * d;
% KE_trans = W_string = F * d = .5 * m * vcm^2
KE_trans = W_string;

vcm = sqrt(W_string * 2 / m);

% pt2: K_rot
% K_tot = W_hand = K_rot + K_trans

K_rot = W_hand - KE_trans;