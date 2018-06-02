close all
clear all
verilog_out=imread('C:\git\SR\lab12\zad12_1\hdmi_vga_zybo\hdmi_vga_zybo.sim\sim_1\behav\xsim\out_02.ppm');
in=imread('C:\git\SR\lab12\Resources\hand_noise.ppm');

verilog_out=imbinarize(verilog_out(:,:,1));
in=imbinarize(in(:,:,1));


im_filtr=medfilt2(in,[5 5]);

diff=abs(verilog_out-im_filtr);


figure
imshow(in)
title('in');

figure
imshow(im_filtr)
title('matlab');

figure
imshow(verilog_out)
title('verilog');


figure
imshow(diff)
title('diff');
