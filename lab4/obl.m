close all
clear all

A=0.32345;
B=-0.78743;
C=0.56532;

sign=1; %0-unsigned value, 1-signed value       % sign
prec_i=1; %number of integer part bits (Nc)     % one bit
prec_f=8; %number of fractional part bits (Nu)  % eight bits
word = 1 + prec_i + prec_f;                     % whole word
A_fix = fi(A,sign,word,prec_f)
B_fix = fi(B,sign,word,prec_f);
C_fix = fi(C,sign,word,prec_f);
bin(A_fix);
bin(B_fix);
bin(C_fix);
Ad=double(A_fix);
Bd=double(B_fix);
Cd=double(C_fix);
Y_fix = fi(3,sign,word,prec_f);

% A+B
%  A_fix+B_fix
% % A_fix-B_fix
% -A_fix+B_fix
% -A_fix-B_fix
% A_fix+Y_fix
% 
%  Y=(A+B)*C
%  Y_fix=(A_fix+B_fix)*C
res = zeros(1,17);

for prec_f=0:16
    word = 1 + prec_i + prec_f;                     % whole word
    A_fix = fi(A,sign,word,prec_f);
    res(prec_f+1)=abs(A-double(A_fix));
end

plot(res)








