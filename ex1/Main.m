I = imread('horns.jpg');
disp(size(I));

I2 = imresize(I, 0.25);
disp(size(I2));

imshow(I2);

disp(impixel(I2, 500, 400));

disp(I2(400,500,:));

Igr = rgb2gray(I2);
figure;
imshow(Igr);

disp(impixel(Igr, 500, 400));

imhist(I2);

figure;
imhist(imread('underexposed.jpg'));

figure;
imhist(imread('overexposed.jpg'));