clc; clear all; close all;
format compact
x=[]
for i=-3:1:9
	if i==-3||i==-1
		x=[x abs(i)]
	elseif i==2||i==3
		x=[x -i]
	elseif i==4||i==9
		x=[x sqrt(i)]
	elseif i==1
		x=[x factorial(i)]
	else x=[x -3]
	end
end
n=-3:9;
subplot(2,1,1)
stem(n,x)
title('x(n)')
grid on
subplot(2,2,3)
stem(-n,x)
title('x(-n)')
grid on
subplot(2,2,4)
stem(n,-x)
title('-x(n)')
grid on