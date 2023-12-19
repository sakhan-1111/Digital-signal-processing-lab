clc; clear all; close all;
%signal 1
x1=[];
for i1=1:50
    x1=[x1,2];
end
n1=-25:24
subplot(3,1,1);stem(n1,x1)
title('Signal 1')
axis([-28 28 -1 3])
grid on;
%signal 2
t2=linspace(0,4*pi,32);
x2=cos(t2);
n2=-16:15
subplot(3,2,3);stem(n2,x2)
title('Signal 2')
axis([-18 17 -2 2])
grid on;
%signal 3
t3=linspace(0,4*pi,16);
x3=cos(t3);
n3=-8:7
subplot(3,2,4);stem(n3,x3)
axis([-10 10 -2 2])
title('Signal 3')
grid on;
%signal 4
for i4=1:2:50
    x4(1,i4)=0;
end
for i4=2:4:50
    x4(1,i4)=-2;
end
for i4=3:4:50
    x4(1,i4)=2;
end
n4=-25:24
subplot(3,2,5);stem(n4,x4)
title('Signal 4')
axis([-28 28 -2.5 2.5])
grid on;
%signal 5
for i5=1:2:50
    x5(1,i5)=-2;
end
for i5=2:2:50
    x5(1,i5)=2;
end
n5=-25:24
subplot(3,2,6);stem(n5,x5)
title('Signal 5')
axis([-28 28 -2.5 2.5])
grid on;