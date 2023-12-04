
function [n3,d3] = feedback1(n1,d1,n2,d2)
l1 = length(n1) + length(n2) - 1 ;
l2 = length(d1) + length(d2) - 1 ;
p1 = conv(d1,d2) ;
p2 =  conv(n1,n2) ;
d3 = p1 + p2 ;
n3 = conv(n1,d2) ;
end