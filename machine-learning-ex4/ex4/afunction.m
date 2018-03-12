function [a_next] = afunction(theta, a)
  a_next = 1 ./ (1 + (exp(-(theta * a))));
end
