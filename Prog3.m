clc;
close all;
sys=tf([25],[1 8 32 25]);
S1=stepinfo(sys);
disp(S1);
subplot(2,2,1);
step(sys);
sys1=tf([25],[1 1]);
subplot(2,2,2);
step(sys1);
S2=stepinfo(sys1);
disp(S2);
sys3=tf([27 24.3],[1 8 32 25]);
subplot(2,2,3);
step(sys3);
%s+1 is dominant pole