clc;
close all;
sys=tf([1 30],[1 21 136 116]);
rlocus(sys);
grid on;
s=tf('s');



