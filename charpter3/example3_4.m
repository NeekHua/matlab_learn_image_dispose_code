I=imread('coins.png');
F=fft2(im2double(I));   %compulting specturm
F=fftshift(F);
F=abs(F);
T=log(F+1);
subplot(1,2,1);
imshow(F,[]);
title('untransformed specturm');
subplot(1,2,2);
imshow(T,[]);
title('after logarithmic transformation');  %show original graph and transform result;