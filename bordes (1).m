clc
clear all
close all 

img = imread("monedas.jpg");
img = rgb2gray(img);
figure(1)
imshow(img)

border =edge(img,"sobel");

figure(2)
imshow(border)
