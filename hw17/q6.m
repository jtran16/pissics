g = 9.8;
m = 4.5;
F_a = 141;
F_g = 2 * m * g;
y1i = .3;
y1f = .5;
y2i = .8;
y2f = 1.2;

F_net = F_a - F_g;
cm_i = m * (y1i + y2i) / (2 * m);
cm_f = m * (y1f + y2f) / (2 * m);
h = cm_f - cm_i;
K_trans = F_net * (h);

% find total work
% force applied to block 1 through distance y1f - y1i = W = mgh
h1 = y1f - y1i;
W_b1 = F_net * h1;  
% force of spring on block 2 through distance y2f - y2i = W = mgh
h2 = y2f - y2i
W_b2 = m * g * h2
% W_spring = dE_spring
% F_spring * h2 = (1/2) * k * s^2
% -k * s * h2 = (1/2) * k * s^2


W_tot = W_b1 + W_b2 
% Total Energy = K_trans + E_int
%              = K_trans + K_vib + U_spring
E_int = F_a * h2 - (F_g * h) - K_trans
