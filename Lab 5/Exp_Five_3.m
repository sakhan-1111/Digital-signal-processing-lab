clc; clear all; close all;
x=[-1,2,3,4,0,0];
y=[];
for n=1:length(x)-2
	s=(4*(x(n)+x(n+1)+x(n+2)));
	y=[y s];
end
y