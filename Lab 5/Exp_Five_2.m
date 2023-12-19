clc; clear all; close all;
x=[0,0,2,1,-1,3];
y=[];
for n=3:length(x)
	s=((1/3)*(x(n-2)+x(n-1)+x(n)));
	y=[y s];
end
y