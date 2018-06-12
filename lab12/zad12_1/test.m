close all
clear all
verilog_out=imread('C:\git\SR\lab12\zad12_1\hdmi_vga_zybo\hdmi_vga_zybo.sim\sim_1\behav\xsim\out_02.ppm');
in=imread('C:\git\SR\lab12\Resources\hand_noiseHD.ppm');

verilog_out=imbinarize(verilog_out(:,:,1));
in=imbinarize(in(:,:,1));


im_filtr=medfilt2(in,[5 5]);

im_filtr(1,:)=0;
im_filtr(2,:)=0;
im_filtr(64,:)=0;
im_filtr(63,:)=0;
im_filtr(:,1)=0;
im_filtr(:,2)=0;
im_filtr(:,64)=0;
im_filtr(:,63)=0;


diff=abs(verilog_out-im_filtr);


figure('pos',[1020 50 900 800]);
imshow(in)
title('in');

figure('pos',[10 400 900 800]);
imshow(im_filtr)
title('matlab');

figure('pos',[10 50 900 800]);
imshow(verilog_out)
title('verilog');


figure('pos',[1020 400 900 800]);
imshow(diff)
title('diff');


% in_n(:,:,1)=uint8(in(:,:,1).*255);
% in_n(:,:,2)=uint8(in(:,:,1).*255);
% in_n(:,:,3)=uint8(in(:,:,1).*255);
% 
% in_n=uint8(in_n);
% imwrite(in_n,'C:\git\SR\lab12\Resources\hand_noiseHD.ppm')
