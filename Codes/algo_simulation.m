close all;
clear all;

img= imread('lena256.jpg');
col = img(:,256);
img = [img col];
row = img(256,:);
img = [img;row];

figure
imshow(img);

result= zeros(127,127);
result=uint8(result);

r1=img(1,1);
r2=img(2,1);
r3=img(3,1);
p=0;
for i=1:2:254
    q=0;
    p=p+1;
    for j=1:2:254
        q=q+1;
        r4=img(i+1,j+1);
        r4=floor(r1/16)+floor(r2/8)+floor(r3/16)+floor(r4/4)+floor(img(i,j+1)/8)+floor(img(i+2,j+1)/8);
        r1=img(i,j+2);
        r2=img(i+1,j+2);
        r3=img(i+2,j+2);
        r4=r4+floor(r1/16)+floor(r2/8)+floor(r3/16);
        result(p,q)=r4;
    end
end

    

result = uint8(result);
figure
imshow(result);