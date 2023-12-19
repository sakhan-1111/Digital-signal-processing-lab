clc; clear all; close all;
t=linspace(0,4*pi,32);
x=cos(t);
n=-16:15
stem(n,x)
axis([-18 17 -3 3])
grid on;