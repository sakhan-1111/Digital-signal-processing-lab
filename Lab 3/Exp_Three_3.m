clc; clear all; close all;
format compact;
R=input('Range of Unit Ramp Signal= ')
x=[];
for i=-R:R
	if i>=0
		x=[x i];
	elseif i<0
		x=[x 0];
	end
end
n=-R:R;
stem(n,x)
axis([-(R+1),(R+1),-1,(R+1)])
grid on;