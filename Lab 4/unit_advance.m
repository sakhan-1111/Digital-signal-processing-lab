function unit_advance(x)
n=-3:2;
stem(n,x)
grid on;
title('Unit Advance')
axis([min(n)-1,max(n)+1,min(x)-1,max(x)+1])