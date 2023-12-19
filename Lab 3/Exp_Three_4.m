clc; clear all; close all;
format compact;
R=input('Range of Exponential Signal= ')
a=input('What isthe Value of a? ')
x=[];
for i=0:R
	if i>=0
		x=[x a^i];
%	elseif i<0
%		x=[x 0];
	end
end
n=0:R;
stem(n,x)
axis([-1,(R+1),-(max(x)+1),(max(x)+1)])
grid on;