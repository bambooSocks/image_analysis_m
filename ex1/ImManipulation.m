img = imread('DTUSign1.jpg');

img(500:1000,800:1500,:)=0;

% imwrite(img, 'DTUSign1-marked.jpg');
% imwrite(img, 'DTUSign1-marked.png');

img = imread('DTUSign1.jpg');

out = img;
out(1500:1750, 2250:2800, :) = 0;
out(1500:1750, 2250:2800, 3) = 255;
out(1525:1725, 2275:2775, :) = img(1525:1725, 2275:2775, :);

imwrite(out, 'marked.jpg');