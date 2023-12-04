function [n3,d3] = parallel1(n1,d1,n2,d2)
%This function outputs the polynomials of the overall TF
%when two blocks are connected in parallel
n3 = conv(n1,d2)+ conv(n2,d1);
d3 = conv(d1,d2);
end

