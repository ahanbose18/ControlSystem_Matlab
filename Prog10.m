clc;
close all;
sys=tf([400],[1 30 200 400]);
subplot(2,2,1);
step(sys);
subplot(2,2,2);
rlocus(sys);