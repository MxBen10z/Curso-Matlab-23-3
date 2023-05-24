clear all
close all
clc


%palabra =char("Hola");
%NET.addAssembly('System.Speech');
%obj = System. Speech.Synthesis.SpeechSynthesizer;
%obj;Volume = 100;
%Spak(obj, palabra)

img = imread("palabras.jpg");
ocr_palabras=ocr(img)
palabras =ocr_palabras.Words;


for i=1:length(palabras)
    caracter = char(palabras(i);
 NET.addAssembly('System.Speech');
 obj = System.Speech.Synthesis.SpeechSynthesizer;
obj;Volume = 100;
Speak(obj, caracter)
end