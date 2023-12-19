clc; clear all; close all;
x=[];
for i=1:50
    x=[x,2];
end
n=-25:24
stem(n,x)
axis([-28 28 -1 3])
grid on;