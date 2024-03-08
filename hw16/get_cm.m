function [cm] = get_cm(m1, x1, m2, x2)
% gets the center of mass of a two particle system

cm = (m1 * x1 + m2 * x2) / (m1 + m2);


end