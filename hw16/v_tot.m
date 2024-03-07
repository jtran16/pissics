function [v] = v_tot(vec)
% turns a velocity vector into a velocity
% [v] = v_tot(vec)
% vec = [vx, vy, vz]
v = sqrt((vec(1) .^ 2) + (vec(2) .^ 2) + (vec(3) .^ 2));
end