function [h,N] = myFIRFilter (fs, fp, delta1, delta2, filt_type)
% calculate coefficients of FIR low pass and high pass filters using the
% Kaiser window

%fp = 0.1; % used for testing
%fs = 0.2; % used for testing 
%delta1 = 0.001; % used for testing
%delta2 = 0.001; % used for testing

%fprintf(1,'\nScaled frequencies:\nfp = %g\nfs = %g\n', fp, fs);
%fprintf(1,'delta1 = %g\ndelta2 = %g\n', delta1, delta2);

% calculate Kaiser window parameters
deltaf = abs(fs - fp);
A = -20 * log10(min([delta1 delta2]));

N = ceil((A - 7.95) / (2.285 * 2 * pi * deltaf) + 1);

if (strcmp(filt_type,'hp'))  % HP filter cannot be Type II
  if (mod(N,2) ~= 1)
    N = N+1;
  end
end
%fprintf(1,'\nFilter length = %g\n', N);

if (A > 50)
  beta = 0.1102 * (A - 8.7);
elseif (A < 21)
  beta = 0;
else
  beta = 0.5842 * (A - 21)^(0.4) + 0.07886 * (A - 21);
end

den = I0(beta);
alpha = (N - 1)/2;

% calculate the Kaiser window
for i=1:N
  w(i) = I0(beta * sqrt(1-((i-1-alpha)/alpha)^2)) / den;
end

% plot the Kaiser window
%figure(1);
%stem (0:N-1,w);
%title('Kaiser window');

% plot the frequency response of the Kaiser window
%figure(2);
%freqz(w);
%title('Kaiser window freq. response');


if (strcmp(filt_type,'lp'))
    
    %fprintf(1,'Low Pass Filter\n');

    % calculate impulse response of desired filter
    fc = (fp+fs)/2;
    for i=1:N
      if ((i-1) == alpha)
        hd(i) = 2*fc;
      else
        hd(i) = (sin(2*pi*fc*(i-1-alpha)) / (pi * (i-1-alpha)));
      end
    end

elseif (strcmp(filt_type,'hp'))
    
    %fprintf(1,'High Pass Filter\n');
    
    % calculate impulse response of desired filter
    fc = (fp+fs)/2;
    for i=1:N
      if ((i-1) == alpha)
        hd(i) = (1 - 2*fc);
      else
        hd(i) = (sin(pi*(i-1-alpha)) - sin(2*pi*fc*(i-1-alpha))) / (pi * (i-1-alpha));
      end
    end    
end

% multiply by window to get impulse response of filter
h = hd .* w;

% plot impulse response of filter
%figure(3);
%stem (h);

% plot frequency response of filter
%figure(4);
%freqz(h);
%title('Low pass filter');
