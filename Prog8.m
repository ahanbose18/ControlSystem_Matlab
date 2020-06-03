clc;
close all;
s=tf('s');
GH=(s-1)/((s+1)*(s+2));
subplot(2,2,1);
nyquist(GH);
grid on;
subplot(2,2,2);
rlocus(GH);
grid on;
%system stable and verified with bode plot and root locus