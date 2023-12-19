clc; clear all; close all;
t=linspace(0,4*pi,16);
x=cos(t);
n=-8:7
stem(n,x)
axis([-10 10 -3 3])
grid on;