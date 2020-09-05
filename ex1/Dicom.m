ctInf = dicominfo('Ctangio.dcm');
disp(ctInf.Manufacturer);

ct = dicomread('Ctangio.dcm');

imshow(ct);
imtool(ct);
