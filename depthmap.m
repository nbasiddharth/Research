cam1 = webcam(1)
cam2 = webcam(2)

load("stereoParams.mat")
showExtrinsics(stereoParams);

readerLeft = cam2;
readerRight = cam1;

frameLeft = snapshot(readerLeft);
frameRight = snapshot(readerRight);

[frameLeftRect, frameRightRect] = rectifyStereoImages(frameLeft, frameRight, stereoParams);

figure;
imshow(stereoAnaglyph(frameLeftRect, frameRightRect));
title('Rectified Video Frames');

frameLeftGray  = rgb2gray(frameLeftRect);
frameRightGray = rgb2gray(frameRightRect);
    
disparityMap = disparitySGM(frameLeftGray, frameRightGray);
figure;
imshow(disparityMap, [0, 64]);
title('Disparity Map');
colormap jet
colorbar