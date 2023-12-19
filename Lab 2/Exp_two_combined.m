clc; close all;
%Signal 1
n1=input('Lenght of Signal: ')
LHS1=input('How many Samples in LHS? ')
RHS1=n1-LHS1-1;
A1=input('Signal Amplitude: ')
x1=[];
for i1=1:n1
    x1=[x1,A1];
end
p1=-LHS1:RHS1
subplot(3,1,1)
stem(p1,x1)
title('Signal 1')
axis([(-LHS1-3),(RHS1+3),-1,(A1+1)])
grid on
%Signal 2
dc2=2;
while dc2~=1
	for w2=15.75:0.25:300
	n2=31;
	LHS2=15;
	RHS2=n2-LHS2-1;
	y2=linspace(0,w2,n2);
	x2=cos(y2);
	p2=-LHS2:RHS2
	subplot(3,2,3)
	stem(p2,x2)
	title('Signal 2')
	axis([(-LHS2-3),(RHS2+3),-2,2])
	grid on
	dc2=input('Correct one?\n 1. Correct\n 2. Incorrect\n Ans: ')
		if dc2==1
			break
		end
	end
end
w2
%Signal 3
dc3=2;
while dc3~=1
	for w3=23.5:0.25:300
	n3=31;
	LHS3=15;
	RHS3=n3-LHS3-1;
	y3=linspace(0,w3,n3);
	x3=cos(y3);
	p3=-LHS3:RHS3
	subplot(3,2,4)
	stem(p3,x3)
	title('Signal 3')
	axis([(-LHS3-3),(RHS3+3),-2,2])
	grid on
	dc3=input('Correct one?\n 1. Correct\n 2. Incorrect\n Ans: ')
		if dc3==1
			break
		end
	end
end
w3
%Signal 4
dc4=2;
while dc4~=1
	for w4=47.25:0.25:300
	n4=31;
	LHS4=15;
	RHS4=n4-LHS4-1;
	y4=linspace(0,w4,n4);
	x4=cos(y4);
	p4=-LHS4:RHS4
	subplot(3,2,5)
	stem(p4,x4)
	title('Signal 4')
	axis([(-LHS4-3),(RHS4+3),-2,2])
	grid on
	dc4=input('Correct one?\n 1. Correct\n 2. Incorrect\n Ans: ')
		if dc4==1
			break
		end
	end
end
w4
%Signal 5
dc5=2;
while dc5~=1
	for w5=282.75:0.25:300
	n5=31;
	LHS5=15;
	RHS5=n5-LHS5-1;
	y5=linspace(0,w5,n5);
	x5=cos(y5);
	p5=-LHS5:RHS5
	subplot(3,2,6)
	stem(p5,x5)
	title('Signal 5')
	axis([(-LHS5-3),(RHS5+3),-2,2])
	grid on
	dc5=input('Correct one?\n 1. Correct\n 2. Incorrect\n Ans: ')
		if dc5==1
			break
		end
	end
end
w5