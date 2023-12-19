clc; clear all; close all;
n=input('Lenght of Signal: ')
LHS=input('How many Samples in LHS? ')
RHS=n-LHS-1;
A=input('Signal Amplitude: ')
x=[];
for i=1:n
    x=[x,A];
end
p=-LHS:RHS
subplot(3,1,1)
stem(p,x)
axis([(-LHS-3),(RHS+3),-1,(A+1)])
grid on