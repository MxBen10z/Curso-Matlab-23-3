clc
clear all
close all 

webcamlist();

cam= webcam(1);


while true
    img = snapshot(cam);
    img = rgb2gray(img);
    img = edge(img,"canny");
    
    figure(1)
    imshow(img)
end