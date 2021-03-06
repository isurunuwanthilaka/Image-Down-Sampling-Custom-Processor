clc
clear all
s = serial('COM5', 'BaudRate', 115200);
fopen(s);
disp('Port Open');
figure(1)
image=imread('2.jpg');
%//image=rgb2gray(image);
imshow(image);

source =image(:);
[m n] =size(source);
[len ~]=size(image);
m1=(len/2)*((len/2)-1);
len1 = len/2;
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

T = timer('TimerFcn',@(~,~)disp('Fired.'),'StartDelay',1);
start(T)
%/////////////////////////////////////////////////////
a=zeros(m1+1,1);
for k=1:m1+1
    %a=[a fread(s,1)];
    a(k,1)=fread(s,1);
end
disp('<<<<<<<<<<Receiving Completed>>>>>>>>>>>.');
fclose(s);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Reshape%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

result=a(2:m1+1);
result=uint8(result);
received= reshape(result,[len1,len1-1]);
received = received';
figure(2)
imshow(received);
%%//////////////////////////////////////////////////////////////////////////////////////////////////////////

img= imread('2.jpg');
[L,w,d] = size(img);
if d==3
    img=rgb2gray(img); 
end
img=double(img); %As flooring doesn't happen correctly for uint8 ints
DM =[0;1;255;4;8;16;6;img(:);zeros(L*w,1)];

R11=8; R12=L*w+1+7;
R7=1; R8=8; R9=16; R10=4;

while true
    R3=DM(R11); R11=R11+1;
    R4=DM(R11); R11=R11+1;
    R5=DM(R11); %R11=R11-2; R11=R11+L;
    R8=bi2de(bitget(R11-1,1:8));
    R9=bi2de(bitget(R11-1,9:16));
    R10=bi2de(bitget(R11,17:18));
    R9=mod(R9+1,256);
    if (R9==0)
        R10=R10+1;
    end
    R11=R10*2^16+R9*2^8+R8+1;
    R8=8; R9=16; R10=4;
    R3=floor(R3/R9); R3=R3+floor(R4/R8); R3=R3+floor(R5/R9);
    R4=1;
    while true
        if ~(R4)
            break;
        end
        R6=R3;
        R3=DM(R11); R11=R11-1;
        R4=DM(R11); R11=R11-1;
        R5=DM(R11); %R11=R11-2; R11=R11+L;
        R8=bi2de(bitget(R11-1,1:8));
        R9=bi2de(bitget(R11-1,9:16));
        R10=bi2de(bitget(R11,17:18));
        R9=mod(R9+1,256);
        if (R9==0)
            R10=R10+1;
        end
        R11=R10*2^16+R9*2^8+R8+1;
        R8=8; R9=16; R10=4;
        R6=R6+floor(R3/R8); R6=R6+floor(R4/R10); R6=R6+floor(R5/R8);
        
        R3=DM(R11); R11=R11+1;
        R4=DM(R11); R11=R11+1;
        R5=DM(R11); %R11=R11-2; R11=R11+L;
        R8=bi2de(bitget(R11-1,1:8));
        R9=bi2de(bitget(R11-1,9:16));
        R10=bi2de(bitget(R11,17:18));
        R9=mod(R9+1,256);
        if (R9==0)
            R10=R10+1;
        end
        R11=R10*2^16+R9*2^8+R8+1;
        R8=8; R9=16; R10=4;
        R3=floor(R3/R9); R3=R3+floor(R4/R8); R3=R3+floor(R5/R9);
        
        R6=R6+R3;
        DM(R12)=R6;
        R12=R12+1;
        
        R6=6; R5=128;
        R1=bi2de(bitget(R12-1,1:8));
        R2=R1-R6;
        R4=R2;
        if ~(R2-R5) 
            break; 
        end  
    end
    R6=R3;
    
    R3=DM(R11); R11=R11-1;
    R4=DM(R11); R11=R11-1;
    R5=DM(R11); 
    R3=floor(R3/R9); R3=R3+floor(R4/R8); R3=R3+floor(R5/R9);
    
    R2=3;
    R1=R2*R3;
    R6=R1+R6;
    DM(R12)=R6; R12=R12+1;
    
    R6=255;
    R8=bi2de(bitget(R11-1,1:8));
    R9=bi2de(bitget(R11-1,9:16));
    R10=0;
    R9=mod(R9-R6,256);
    R11=R10*2^16+R9*2^8+R8+1+1+1;
    
    if (R9)
        if ~(R8-3)
            break;
        end
    end
end

%Main program over
out=DM(L*w+1+7:R12-1);

%figure;
%//imshow(uint8(img));
figure(4);
matim=transpose(reshape(uint8(out),[L/2,w/2-1]));
imshow(matim);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
errorMat = (received-matim);%reshape((resized- result),[len,len]);
SSD=sum(sum((errorMat)));
disp(' Error(Sum of Squared Differnces):');
disp(SSD);