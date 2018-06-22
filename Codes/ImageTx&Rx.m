clc
clear all
s = serial('COM8', 'BaudRate', 115200);
fopen(s);
disp('Port Open');
figure(1)
image=imread('2.jpg');
%image=rgb2gray(image);
imshow(image);

source =image(:);
[m n] =size(source);
[len ~]=size(image);
disp('Writing.....');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%writing data in the FPGA
temp = [source];
for i=1:m
   data=temp(i,1); 
   fwrite(s,data,'uint8');
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%waiting processor tofinish processing
disp('Sent successfully')

a=zeros(m+1,1);
T = timer('TimerFcn',@(~,~)disp('Fired.'),'StartDelay',1);
start(T)
for k=1:m+1
    %a=[a fread(s,1)];
    a(k,1)=fread(s,1);
end
disp('Completed.');
fclose(s);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

result=a(2:m+1);
result=uint8(result);
received= reshape(result,[len,len]);
figure(2)
imshow(received);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Error calculation
%sent=source(1:length-1);
errorMat = reshape((source- result),[len,len]);
SSD=sum((source- result).^2);
disp(' Error(Sum of Squared Differnces):');
disp(SSD);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
