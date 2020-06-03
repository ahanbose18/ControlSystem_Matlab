clc;
close all;
sys1=((s+30)*(s+2))/((s+1)*(s^2+2*s+116));
rlocus(sys1);
%adding LHP zero makes step response faster
%decreases the rise time and peak time
