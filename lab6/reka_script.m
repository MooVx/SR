clear all
close all
format long

reka_RGB = imread('reka.jpg');

transform_matrix = [0.299, 0.587, 0.114;
                    -0.168736, -0.331264, 0.5;
                    0.5, -0.418688, -0.081312];
offset_vector = [0; 128; 128];

% Konwersja RGB to YCbCr
% YCbCr = transform_matrix * RGB + offset_vector;
reka_RGB = double(reka_RGB);
reka_YCbCr = zeros(64,64,3);

for i=1:64
    for j=1:64
        reka_YCbCr(i,j,:) = transform_matrix * [reka_RGB(i,j,1);reka_RGB(i,j,2);reka_RGB(i,j,3)] + offset_vector;
    end
end

reka_YCbCr = uint8(reka_YCbCr);
reka_RGB = uint8(reka_RGB);

% Wyznaczenie progowych wartoœci binaryzacji
figure(1)
subplot(1,2,1);
imshow(reka_YCbCr(:,:,2))
subplot(1,2,2);
imhist(reka_YCbCr(:,:,2))
title('Cb')

figure(2)
subplot(1,2,1);
imshow(reka_YCbCr(:,:,3))
subplot(1,2,2);
imhist(reka_YCbCr(:,:,3))
title('Cr')

min_Cb = 107;
max_Cb = 124;
min_Cr = 133;
max_Cr = 163;


% binaryzacja
bin_image = zeros(64,64);

for i=1:64
    for j=1:64
        if (reka_YCbCr(i,j,2)>min_Cb && reka_YCbCr(i,j,2)<max_Cb) && (reka_YCbCr(i,j,3)>min_Cr && reka_YCbCr(i,j,3)<max_Cr )
            bin_image(i,j) = 255;
        else
            bin_image(i,j) = 0;
        end
    end
end

bin_image = uint8(bin_image);

figure(3)
imshow(bin_image);
title('Binary Image')

% Filtracja
bin_image_filtered = medfilt2(bin_image, [2 2]);

% Œrodek ciê¿koœci
m_00 = 0;
m_10 = 0;
m_01 = 0;
bin_image_filtered = double(bin_image_filtered);

for i=1:64
    for j=1:64
        m_00 = m_00 + bin_image_filtered(i,j);
        m_10 = m_10 + j*bin_image_filtered(i,j);
        m_01 = m_01 + i*bin_image_filtered(i,j);
    end
end

x_sc = uint8(m_10/m_00);
y_sc = uint8(m_01/m_00);

figure(4)
imshow(bin_image_filtered);
hold on
line([1,64],[y_sc,y_sc]);
line([x_sc,x_sc],[1,64]);
title('Binary Image Filtered')

% Save image in .ppm format
bin_image_filtered = uint8(bin_image_filtered);
imwrite(bin_image_filtered,'reka.ppm','ppm');