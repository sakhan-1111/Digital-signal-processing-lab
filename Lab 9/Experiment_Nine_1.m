clc; clear all; close all;
x=[1,6,2,0,0,1,0,0,6];
y=[x+2];
z=crosscorr(x,y);
n1=0:8;
n2=n1;
n3=-8:8;
subplot(2,2,1)
stem(n1,x);
title('x(n)')
axis([-1 9 -1 7]);
grid on;
subplot(2,2,2)
stem(n2,y)
title('y(n)')
axis([-1 9 -1 9]);
grid on;
subplot(3,1,3)
stem(n3,z)
title('z(n)')
axis([-9 9 -1 2]);
grid on;