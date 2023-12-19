clc; clear all; close all;
for i=1:2:50
    x(1,i)=-2;
end
for i=2:2:50
    x(1,i)=2;
end
n=-25:24
stem(n,x)
axis([-28 28 -3 3])
grid on;