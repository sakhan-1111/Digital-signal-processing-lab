function moving_average_filter(x)
y=[];
x(1)=0;
x(length(x)+2)=0;
for i=1:length(x)+2
	y=[y (0.3333*(x(abs(i+1))+x(abs(i))+x(abs(i-1))))];
end
n=-2:3;
stem(n,y)
grid on;
title('Moving Average Filter')