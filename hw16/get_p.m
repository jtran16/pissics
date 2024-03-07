function [px, py, pz] = get_p(obj)
% get_p(obj)
% where obj is a vector [mass, vel_x, vel_y, vel_z]
% finds momentum in R3
px = obj(1) * obj(2);
py = obj(1) * obj(3);
pz = obj(1) * obj(4);

end