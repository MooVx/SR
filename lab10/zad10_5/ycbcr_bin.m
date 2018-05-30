clear all
close all

ycbcr = imread('out_00.ppm');

Cb=ycbcr(:,:,2);
Cr=ycbcr(:,:,3);
Ta=90;
Tb=120;
Tc=130;
Td=165;
bin=zeros(64);

figure(1)
histogram(Cb);
title('Cb');
figure(2)
histogram(Cr);
title('Cr');

for i=1:64
    for j=1:64
        if Cb(i,j) > Ta && Cb(i,j) < Tb && Cr(i,j) > Tc && Cr(i,j) < Td
            bin(i,j)=0;
        else
            bin(i,j)=255;
        end
    end
end
figure(3)
imshow(ycbcr(:,:,3), []);
title('YCbCr');
figure(4)
imshow(bin, []);
title('binary');


