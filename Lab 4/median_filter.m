function [y]=median_filter(x)
y=[];
x(1,(length(x)+1))=0;
x(1,(length(x)+1))=0;
for i=1:length(x)-2
	y=[y median([x(i),x(i+1),x(i+2)])];
end
n=-2:3;
stem(n,y)
title('Meidan filter')
grid on;
axis([min(n)-1,max(n)+1,min(x)-1,max(x)+1])