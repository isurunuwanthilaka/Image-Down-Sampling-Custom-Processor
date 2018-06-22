imori=imread('sea.jpg');
if size(imori,3)==3
    imori=rgb2gray(imori);      % Make 2D array from 3D
end
[m,n]=size(imori);
% imshow(imori);
figure;
imori = int16(imori);
procssd_img=zeros(m/2,n/2);
for i=1:m/2
   for k=1:n/2
            procssd_img(i,k)=floor((imori(2*i,2*k)+imori(2*i,2*k-1)+imori(2*i-1,2*k)+imori(2*i-1,2*k-1))/4);
    end
end
photo2x2 =uint8(procssd_img);
%asd =  typecast(procssd_img, 'uint8');
imshow (photo2x2);