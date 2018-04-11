clear all
close all

sign=1
prec_i=8;   % number of integer part bits (Nc)     % one bit
prec_f=10;
word = 1 + prec_i + prec_f;                        % whole word
 F=fimath('ProductMode','SpecifyPrecision','SumMode','SpecifyPrecision', 'ProductFractionLength',prec_f,'SumFractionLength',prec_f,'ProductWordLength', word,'SumWordLength',word);
 
%% first
A = fi(-100.34, sign, 18, 8)
B = fi(7.367, sign, 8, 3)
C = fi(-4.92, sign, 12,7)
D = fi(9.111, sign, 8,2)
E = fi(-99.99, sign, 14,5)
F = fi(134.56, sign, 19,9)
X=(A+B)
xl2=X*C
xr1=(D+E)
xr2=(E+F)
xr3=xr1*xr2
y=xl2+xr3

hX=hex((A+B))
hxl2=hex(X*C)
hxr1=hex((D+E))
hxr2=hex((E+F))
hxr3=hex(xr1*xr2)
hy=hex(xl2+xr3)
hA=hex(A)
hB=hex(B)
hC=hex(C)
hD=hex(D)
hE=hex(E)
hF=hex(F)

%% second
A = fi(-70.34, sign, 18, 8)
B = fi(3.347, sign, 8, 3)
C = fi(-2.32, sign, 12,7)
D = fi(7.141, sign, 8,2)
E = fi(-8.29, sign, 14,5)
F = fi(144.46, sign, 19,9)
X=(A+B)
xl2=X*C
xr1=(D+E)
xr2=(E+F)
xr3=xr1*xr2
y=xl2+xr3

hX=hex((A+B))
hxl2=hex(X*C)
hxr1=hex((D+E))
hxr2=hex((E+F))
hxr3=hex(xr1*xr2)
hy=hex(xl2+xr3)
hA=hex(A)
hB=hex(B)
hC=hex(C)
hD=hex(D)
hE=hex(E)
hF=hex(F)

%% third
A = fi(-105.34, sign, 18, 8)
B = fi(2.367, sign, 8, 3)
C = fi(-4.12, sign, 12,7)
D = fi(5.241, sign, 8,2)
E = fi(-3.69, sign, 14,5)
F = fi(112.23, sign, 19,9)
X=(A+B)
xl2=X*C
xr1=(D+E)
xr2=(E+F)
xr3=xr1*xr2
y=xl2+xr3

hX=hex((A+B))
hxl2=hex(X*C)
hxr1=hex((D+E))
hxr2=hex((E+F))
hxr3=hex(xr1*xr2)
hy=hex(xl2+xr3)
hA=hex(A)
hB=hex(B)
hC=hex(C)
hD=hex(D)
hE=hex(E)
hF=hex(F)
