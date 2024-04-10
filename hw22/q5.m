m1 = 94;
m2 = 41;
d1 = .8;
d2 = 1.2;
g = 9.8;

% pt 1
ta1 = m1 * g * d1
% out of screen

% pt 2
ta2 = m2 * g * d2
% into screen

% pt3
ta_piv = 0;
% no direction

% pt 4
t_net = ta1 - ta2;

% pt 5
% rotates counter clockwise

% pt 6
d2 = ta1 / (m2 * g);
