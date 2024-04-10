function [mag] = get_mag(x)
% gets the magnitude of a three element vector

mag = sqrt(x(1)^2 + x(2)^2 + x(3)^2);
end