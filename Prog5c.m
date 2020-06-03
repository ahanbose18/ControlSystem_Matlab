clc;
close all;
sys1=(s+30)/((s+1)*(s+2)*(s^2+2*s+116));
rlocus(sys1);

%adding a zero increases stability
%rise time fall time increases due to RHP pole