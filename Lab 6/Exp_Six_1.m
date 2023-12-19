clc; clear all; close all;
x=[1,0,0,6];
y=[0,0,0,-1];
z=xcorr(x,y)
n1=-1:2;
n2=-3:0;
n3=-1:5;
subplot(2,2,1)
stem(n1,x);
title('x(n)')
axis([-1.5 2.5 -1 7]);
grid on;
subplot(2,2,2)
stem(n2,y)
title('y(n)')
axis([-4 1 -1.5 .5]);
grid on;
subplot(3,1,3)
stem(n3,z)
title('Rxy(n)')
axis([-2 6 -7 1]);
grid on;