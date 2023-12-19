clc; clear all; close all;
t=[1,6,2,0,0,1,0,0,6];
x=sin(t)
y=cos(t)
subplot(2,1,1);stem(t)
title('Shafiqul Alam Khan')
axis([-1 10 -1 8])
grid on
subplot(2,2,3);stem(x)
title('sin(Shafiqul Alam Khan)')
axis([-1 10 -1 2])
grid on
subplot(2,2,4);stem(y)
title('cos(Shafiqul Alam Khan)')
axis([-1 10 -1 2])
grid on