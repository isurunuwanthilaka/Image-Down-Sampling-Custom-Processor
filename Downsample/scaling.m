img= imread('lena1.png');
scale = 2;  %scale
r = 1/scale;
if size(img,3)==3
    img=rgb2gray(img);      % Make 2D array from 3D
end
[m,n]= size(img);
imvec = img(:);             %Unrolling 2D pixels array to 1D vector
imvec2=imvec;
imvec3=imvec;
%% GAussian Filtering

%ker = [ 1 2 1;
%       2 4 2;
%       1 2 1];

ker1 = [0.05 0.1 0.05 0.1 0.2 0.1 0.05 0.1 0.05];          % Vectorized kernel
ker2 = [0.0625 0.125 0.0625 0.125 0.25 0.125 0.0625 0.125 0.0625];
for i =2:m-1
    for j =2:n-1
        %avg=0;
        
        avg = imvec(m*(i-2)+(j-1))*ker1(1);
        avg = avg+ imvec(m*(i-2)+(j))*ker1(2);
        avg = avg+ imvec(m*(i-2)+(j+1))*ker1(3);
        
        avg = avg+ imvec(m*(i-1)+(j-1))*ker1(4);
        avg = avg+ imvec(m*(i-1)+(j))*ker1(5);
        avg = avg+ imvec(m*(i-1)+(j+1))*ker1(6);
        
        avg = avg+ imvec(m*(i)+(j-1))*ker1(7);
        avg = avg+ imvec(m*(i)+(j))*ker1(8);
        avg = avg+ imvec(m*(i)+(j+1))*ker1(9);
        
       imvec(m*(i-1)+(j))=round(avg/0.8) ;         %Sum of the kernel =0.8
    end
end

for i =2:m-1
    for j =2:n-1
        %avg=0;
        
        avg = imvec2(m*(i-2)+(j-1))*ker2(1);
        avg = avg+ imvec2(m*(i-2)+(j))*ker2(2);
        avg = avg+ imvec2(m*(i-2)+(j+1))*ker2(3);
        
        avg = avg+ imvec2(m*(i-1)+(j-1))*ker2(4);
        avg = avg+ imvec2(m*(i-1)+(j))*ker2(5);
        avg = avg+ imvec2(m*(i-1)+(j+1))*ker2(6);
        
        avg = avg+ imvec2(m*(i)+(j-1))*ker2(7);
        avg = avg+ imvec2(m*(i)+(j))*ker2(8);
        avg = avg+ imvec2(m*(i)+(j+1))*ker2(9);
        imvec3(m*(i-1)+(j))=avg ; 
    end
end
%% Recieved vector of pixels

imflt=reshape(imvec(:),m,n);            % transform back in to matrix form
imflt=uint8(imflt);

result=imflt(1:scale:m,1:2:n);
imshow(img);
figure
imshow(imflt);
figure
imshow(result);
figure
imshow(reshape(imvec3(:),m,n));