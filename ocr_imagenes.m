clc
clear all
close all
img = imread("palabras.jpg");
figure(1)
imshow(img)

ocr_word = ocr(img);

ocr_word.Text;

bbox = ocr_word.WordBoundingBoxes

%Dibujando del rectangulo

hold on

for i=1:length(bbox)
    rectangle("Position",bbox(i,:), "EdgeColor","g", ...
        "LineWidth",5)
end
hold off