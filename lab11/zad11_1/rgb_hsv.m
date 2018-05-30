clear all
close all

rgb = imread('hand.ppm');
hsv=rgb2hsv(rgb);

% figure(1)
% histogram(Cb);
% title('Cb');
% figure(2)
% histogram(Cr);
% title('Cr');
% 
% for i=1:64
%     for j=1:64
%         if Cb(i,j) > Ta && Cb(i,j) < Tb && Cr(i,j) > Tc && Cr(i,j) < Td
%             bin(i,j)=0;
%         else
%             bin(i,j)=255;
%         end
%     end
% end
hsv_s=hsv*255;
figure(1)
imshow(hsv(:,:,1));
title('h');
figure(2)
imshow(hsv(:,:,2));
title('s');
figure(3)
imshow(hsv(:,:,3));
title('v');



