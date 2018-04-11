
A=-1000000;
Af= fi(A, 1, 13,4)
val= fi(0, 1, 26,7)
for iter=0:255
   val=accumpos(val,Af)
end
A0=10.20;
A1=100.80;
A2=-78.20;
A3=-47.23;
A4=98.87;
A5=40.20;
A6=-20.60;
A7=210.20;
A8=230.0;
A9=140.20;

Y=A0+A1+A2+A3+A4+A5+A6+A7+A8+A9

fA0= fi(A0, 1, 13,4);
fA1= fi(A1, 1, 13,4);
fA2= fi(A2, 1, 13,4);
fA3= fi(A3, 1, 13,4);
fA4= fi(A4, 1, 13,4);
fA5= fi(A5, 1, 13,4);
fA6= fi(A6, 1, 13,4);
fA7= fi(A7, 1, 13,4);
fA8= fi(A8, 1, 13,4);
fA9= fi(A9, 1, 13,4);

fY=fA0+fA1+fA2+fA3+fA4+fA5+fA6+fA7+fA8+fA9

dec(fA0)
dec(fA1)
dec(fA2)
dec(fA3)
dec(fA4)
dec(fA5)
dec(fA6)
dec(fA7)
dec(fA8)
dec(fA9)
dec(fY)
