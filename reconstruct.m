load('stereoParams.mat')
I1 = imread('C:\Users\Siddharth Sambath\Downloads\Research\images\normleft\ex2.jpg');
I2 = imread('C:\Users\Siddharth Sambath\Downloads\Research\images\normright\ex2.jpg');


[J1, J2,  reprojection] = rectifyStereoImages(I1,I2,stereoParams);

figure 
imshow(cat(3,J1(:,:,1),J2(:,:,2:3)),'InitialMagnification',300);

disparityMap = disparitySGM(im2gray(J1),im2gray(J2));
figure 
imshow(disparityMap,[0,64],'InitialMagnification',50);

xyzPoints = reconstructScene(disparityMap,reprojection);
% 
% 
figure
Z = xyzPoints(:,:,3);
mask = repmat(Z > 0 & Z < 100,[1,1,3]);
J1(~mask) = 0;
imshow(J1,'InitialMagnification',50);