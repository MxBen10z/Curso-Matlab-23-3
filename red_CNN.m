clear all
clase all
clc

net = googlenet();
cantidad_objetos = net.Layers(end)

img = imread("flor.jpg");
figure(1)
imshow(img)

sz = net.Layer(1).InputSize;
img_rsz = imresize(img; [sz(1), sz(2)])
label = classify (net, img_rsz)
