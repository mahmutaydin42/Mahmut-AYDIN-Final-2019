figure, imshow ('mevlana.jpg');
img = imread('mevlana.jpg');
figure, imshow(img)
img=rgb2gray(img);
imhist(img)
a=imadjust(img,[0.1 0.4], [0.3 0.70]);
imshow(a);
c=im2bw(img);
figure,imshow(c);