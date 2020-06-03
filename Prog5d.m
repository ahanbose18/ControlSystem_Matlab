clc;
close all;
sys1=((s+30)*(s-2))/((s+1)*(s^2+2*s+116));
rlocus(sys1);
%adding right hand plane zero makes step response slower ,and can make the
%respone under shoot
%system stability decreases gain margin increases
