%%%
%%% EGH449 - FPGA filter project
%%% 
%%% You may run this filter to obtain your filter coefficients.
%%%
%%% This file does the following:
%%%  - Reads in some audio and plays the sound
%%%  - Reads in your StudentNo and filterType, and retreives your filter
%%%    parameters from a saved file
%%%  - Calculates the filter coefficients
%%%  - Displays the impulse response and frequency response of the filter
%%%  - Applies the filter to the audio
%%%  - Plays the filtered audio
%%%
%%% You need to edit: 
%%% StudentNo - your student number
%%% filterType - you can choose 'lp' or 'hp'
%%%
%%% filter coefficients will be in the variable 'h'
%%%

clear;
format long;

% Load Audio File - uncomment the file you wish to load
% you may need to edit the path 
[z1,fsamp] = audioread('audio/Vivaldi_test.wav');
%[z1,fsamp] = audioread('audio/Bach_test.wav');
%[z1,fsamp] = audioread('audio/Brahms_Lullaby_test.wav');
%[z1,fsamp] = audioread('audio/pink_panther_test.wav');
%[z1,fsamp] = audioread('audio/baby_elephant_test.wav');
%[z1,fsamp] = audioread('audio/chicken_test.wav');
%[z1,fsamp] = audioread('audio/muph_and_plutonic_test.wav');
%[z1,fsamp] = audioread('audio/hilltop_hoods1_test.wav');
%[z1,fsamp] = audioread('audio/regurgitator_test.wav');

% Play original sound
sound (z1,fsamp);

%%% Edit parameters here
StudentNo = 9493671;   % Enter your student number here
filterType = 'lp';      % choose low pass filter
%filterType = 'hp';    % choose high pass filter
%%% end Edit parameters here

NumRecords = 218;       % number of lines in params file, do not edit

[fp, fs, delta1, delta2] = findMyParams (StudentNo,NumRecords,filterType);
   
fprintf(1,'Filter Specs');
fprintf(1,'\nFilter type: %s', filterType);
fprintf(1,'\nScaled frequencies:\nfp = %g\nfs = %g\n', fp, fs);
fprintf(1,'delta1 = %g\ndelta2 = %g\n', delta1, delta2);

% fp and fs are normalised to the sampling frequency.
fprintf(1,'\n\nActual frequencies:\nfp = %g Hz\nfs = %g Hz, fsamp = %g Hz\n', fp*fsamp, fs*fsamp, fsamp);

% calculate filter coefficents
[h,Nfilter] = myFIRFilter (fs, fp, delta1, delta2, filterType);


% plot impulse response of filter
figure(1);
stem (h);

% plot frequency response of filter
figure(2);
freqz(h);
title('FIR filter');

% filter the sound
z2 = filter(h,1,z1);

% play filtered sound
pause(15);
sound(z2,fsamp);
