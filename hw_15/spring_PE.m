function [pe] = spring_PE(k, s)
% find PE of a spring given k and s
%   k: spring constant in N/m
%   s: stretch in m

    pe = .5 .* k .* s .^ 2;

end