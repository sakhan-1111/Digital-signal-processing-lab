function unit_delay(x)
n=-1:4;
stem(n,x)
grid on;
title('Unit Delay')
axis([min(n)-1,max(n)+1,min(x)-1,max(x)+1])