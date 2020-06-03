clc;
close all;
sys=tf([1.79 10],[1 3.79 10]);
s=stepinfo(sys);
disp(s);
subplot(2,2,1);
step(sys);
sys1=tf([10 10],[1 12 10 0]);
s1=stepinfo(sys1);
disp(s1)
subplot(2,2,2);
step(sys1);
