clear
clear all
close all

img = imread("palabras.jpg");

ocr_palabras = ocr("palabras.jpg");

palabras = ocr_palabras.Words;
disp([palabras])
bbox = ocr_palabras.WordBoundingBoxes;

figure(1)
imshow(img)
hold on

for i=1:length(bbox)
rectangle("Position",bbox(i,:), "EdgeColor", "r","LineWidth",3)
end
hold off
