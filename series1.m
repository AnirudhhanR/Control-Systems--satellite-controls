function [n3,d3] = series1(n1,d1,n2,d2)
%This function outputs the polynomials of the overall TF
%when two blocks are connected in series
n3 = conv(n1,n2);
d3 = conv(d1,d2);
end

