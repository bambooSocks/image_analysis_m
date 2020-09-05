im1 = imread('DTUSign1.jpg');
imshow(im1);

Rcomp = im1(:,:,1);
Gcomp = im1(:,:,2);
Bcomp = im1(:,:,3);
figure;
output = [Rcomp, Gcomp, Bcomp];
imshow(output);
colormap(gca, gray);