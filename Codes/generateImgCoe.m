img= imread('ok.png');
if size(img,3)==3
    img=rgb2gray(img); 
end
imvec = img(:);
fileID = fopen('img_small.txt','w');
%A =[1 2 3 4; 5 6 7 8];
fprintf(fileID,'%d,\r\n',imvec);
fclose(fileID);