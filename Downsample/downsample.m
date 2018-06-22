img= imread('lena1.png');
figure
%subplot(121);
imshow(img);
scale = 2;  %scale
r = 1/scale;
[m,n,k]= size(img);

m1= round(r*m);
n1= round(r*n);

result1 = zeros(m1,n1,k);
for i=1:scale:m
    for j=1:scale:n
        result1((i+1)*r,(j+1)*r,:) = floor(r*r*img(i,j,:) +r*r*img(i+1,j,:) + r*r*img(i,j+1,:) + r*r*img(i+1,j+1,:) );
    end
end

% im  = imgaussfilt(img,1);
result2 = zeros(m1,n1,k);
for i=1:scale:m
    for j=1:scale:n
        result2((i+1)*r,(j+1)*r,:) = (r*r*im(i,j,:) +r*r*im(i+1,j,:) + r*r*im(i,j+1,:) + r*r*im(i+1,j+1,:) );
    end
end

%Bicubic for downsampling by 2 with uint8 precision arithmetic
result3 = zeros(m1-1,n1-1,k);
for i=1:m1-1
    for j=1:n1-1
        result3(i,j,:) = round((9/16*img(2*i,2*j,:)+9/16*img(2*i,2*j+1,:)-1/16*img(2*i,2*j-1,:)-1/16*img(2*i,2*j+2,:))*9/16+(9/16*img(2*i+1,2*j,:)+9/16*img(2*i+1,2*j+1,:)-1/16*img(2*i+1,2*j-1,:)-1/16*img(2*i+1,2*j+2,:))*9/16-1/16*(9/16*img(2*i+2,2*j,:)+9/16*img(2*i+2,2*j+1,:)-1/16*img(2*i+2,2*j-1,:)-1/16*img(2*i+2,2*j+2,:))-1/16*(9/16*img(2*i-1,2*j,:)+9/16*img(2*i-1,2*j+1,:)-1/16*img(2*i-1,2*j-1,:)-1/16*img(2*i-1,2*j+2,:)));
    end
end

%Bicubic for downsampling by 2 with double precision arithmetic
result4 = zeros(m1-1,n1-1,k);
img=double(img);
for i=1:m1-1
    for j=1:n1-1
        result4(i,j,:) = round((9/256*img(2*i,2*j,:)+9/256*img(2*i,2*j+1,:)-1/256*img(2*i,2*j-1,:)-1/256*img(2*i,2*j+2,:))*9+(9/256*img(2*i+1,2*j,:)+9/256*img(2*i+1,2*j+1,:)-1/256*img(2*i+1,2*j-1,:)-1/256*img(2*i+1,2*j+2,:))*9-(9/256*img(2*i+2,2*j,:)+9/256*img(2*i+2,2*j+1,:)-1/256*img(2*i+2,2*j-1,:)-1/256*img(2*i+2,2*j+2,:))-(9/256*img(2*i-1,2*j,:)+9/256*img(2*i-1,2*j+1,:)-1/256*img(2*i-1,2*j-1,:)-1/256*img(2*i-1,2*j+2,:)));
    end
end

result1 = uint8(result1);
result2 = uint8(result2);
result3 = uint8(result3);
result4 = uint8(result4);


% figure
% %subplot(122);
% imshow(im);
% figure
% %subplot(121);
% imshow(result1);
figure
%subplot(122);
imshow(result2);
% figure
% imshow(result3);
% figure
% imshow(result4);
