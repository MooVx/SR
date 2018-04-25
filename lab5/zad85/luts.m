lut_R=zeros(256,1);
lut_G=zeros(256,1);
lut_B=zeros(256,1);

trig=30;
R=100;
G=200;
B=20;
for i=1:256
    if(i>R-trig && i<R+trig)
        lut_R(i)=255;
    end
    if(i>G-trig && i<G+trig)
        lut_G(i)=255;
        end
    if(i>B-trig && i<B+trig)
        lut_B(i)=255;
        end
end
    