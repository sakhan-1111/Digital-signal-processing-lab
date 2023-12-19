clc; clear all; close all;
format compact;
x=[];
for n=-2:1:3
	if n==-2
		x=[x -1];
	elseif n==-1
		x=[x 2];
	elseif n==0||n==2
		x=[x 0];
	elseif n==1
		x=[x -2];
	elseif n==3
		x=[x 1];
	end
end
n=-2:3;
stem(n,x)
title('Basic Signal')
grid on;
axis([min(n)-1,max(n)+1,min(x)-1,max(x)+1])
q=input('Which operation you want:\n 1. Unit Delay\n 2. Unit Advance\n 3. Moving Average Filter\n 4. Meidan Filter\n Choose: ')
if q==1
	close all;
	unit_delay(x);
elseif q==2
	close all;
	unit_advance(x);
elseif q==3
	close all;
	moving_average_filter(x);
elseif q==4
	close all;
	median_filter(x);
end