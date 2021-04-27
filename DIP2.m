I =imread('flower.jpg');
imshow(I)

%Create histogram of any grayscale image using imhist.
imhist(I)

%Write your own function to create a histogram from an image.
myhist(I)

subplot(3,1,1),imshow(I),title('Source Image')
subplot(3,1,2),imhist(I),title('Matlab Hist Function')
subplot(3,1,3),myhist(I),title('My own Function')