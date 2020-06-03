clc;
close all;
sys=tf([1 0],[1 1 10]);
[Gm,Pm,Wcg,Wcp] = margin(sys);
disp(Pm);
subplot(2,2,1);
nyquist(sys);
grid on;
s=tf('s');
G=((s*exp(-s*0.05))/(s^2+s+(10*exp(-s*0.05))));
[Gm,Pm,Wcg,Wcp] = margin(G);
disp(Pm);
subplot(2,2,2);
nyquist(G);
grid on;
%for all time delay system stable