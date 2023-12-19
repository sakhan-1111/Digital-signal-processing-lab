clc; close all;
dc=2;
while dc~=1
	for w=12:0.25:300
	n=31;
	LHS=15;
	RHS=n-LHS-1;
	y=linspace(0,w,n);
	x=cos(y);
	p=-LHS:RHS
	stem(p,x)
	axis([(-LHS-3),(RHS+3),-2,2])
	grid on
	dc=input('Correct one?\n 1. Correct\n 2. Incorrect\n Ans: ')
	close all;
		if dc==1
			break
		%else
			%Exp_two_2
		end
	end
end
w