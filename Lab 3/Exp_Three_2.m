clc; clear all; close all;
format compact;
x=[0,0,0,0,1,1,1,1,1];
n=-4:4;
stem(n,x)
axis([-5 5 -1 2])
grid on;