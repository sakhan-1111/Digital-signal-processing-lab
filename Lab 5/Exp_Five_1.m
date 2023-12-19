clc; clear all; close all;
x=[0,2,3,0,0];
y=[];
for n=2:length(x)-1
	s=2*(x(n-1)+x(n)+x(n+1));
	y=[y s];
end
y