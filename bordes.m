clc
clear all
close all 

img = imread("descarga.jpg");
%img = imnoise(img,"gaussian");

figure(1)
imshow(img)

%k_1 = fspecial("average", [3,3]); %Kernel
%k_2 = [-1 -1 -1; -1 9 -1; -1 9 -1];
k_3 = [-2 -1 0; -1 1 1; 0 1 2];


%Convolucion

img_dif =imfilter(img, k_3);
figure(2)
imshow(img_dif)