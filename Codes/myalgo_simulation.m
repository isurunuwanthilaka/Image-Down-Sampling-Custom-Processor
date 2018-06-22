clear all; %Do column by column, so stoing can be done from the beginning
img= imread('2.jpg');
[L,w,d] = size(img);
if d==3
    img=rgb2gray(img); 
end
img=double(img); %As flooring doesn't happen correctly for uint8 ints
DM =[0;1;255;4;8;16;6;img(:);zeros(L*w,1)];

R11=8; R12=L*w+1+7;
R7=1; R8=8; R9=16; R10=4;

while (L-1-R11+7)~=0
    
    R3=DM(R11); R11=R11+1;
    R4=DM(R11); R11=R11+1;
    R5=DM(R11); R11=R11-2; R11=R11+L;
    R3=floor(R3/R9); R4=floor(R4/R8); R5=floor(R5/R9);
    while ((w-1)-floor((R11-1-7)/L))~=0 
        R6=0;
        R6=R6+R3+R4+R5;
        
        R3=DM(R11); R11=R11+1;
        R4=DM(R11); R11=R11+1;
        R5=DM(R11); R11=R11-2; R11=R11+L;
        R3=floor(R3/R8); R4=floor(R4/R10); R5=floor(R5/R8);
        R6=R6+R3+R4+R5;
        
        R3=DM(R11); R11=R11+1;
        R4=DM(R11); R11=R11+1;
        R5=DM(R11); R11=R11-2; R11=R11+L;
        R3=floor(R3/R9); R4=floor(R4/R8); R5=floor(R5/R9);
        R6=R6+R3+R4+R5;
        
        DM(R12)=R6;
        R12=R12+1;
    end
    R6=0;
    R6=R6+R3+R4+R5;
    
    R3=DM(R11); R11=R11+1;
    R4=DM(R11); R11=R11+1;
    R5=DM(R11); R11=R11-(w-1)*L;
    R3=floor(R3/R8); R4=floor(R4/R10); R5=floor(R5/R8);
    R6=R6+R3+R4+R5;
    
    R3=floor(R3/2); R4=floor(R4/2); R5=floor(R5/2);
    R6=R6+R3+R4+R5;
    DM(R12)=R6;
    R12=R12+1;
end

%Last row
R3=DM(R11); R11=R11+1;
R4=DM(R11); R11=R11-1; R11=R11+L;
R3=floor(R3/R9); R4=floor(R4/R8); R5=floor(R4/2);
while ((w-1)-floor((R11-1-7)/L))~=0
        R6=0;
        R6=R6+R3+R4+R5;
        
        R3=DM(R11); R11=R11+1;
        R4=DM(R11); R11=R11-1; R11=R11+L;
        R3=floor(R3/R8); R4=floor(R4/R10); R5=floor(R4/2);
        R6=R6+R3+R4+R5;
        
        R3=DM(R11); R11=R11+1;
        R4=DM(R11); R11=R11-1; R11=R11+L;
        R3=floor(R3/R9); R4=floor(R4/R8); R5=floor(R4/2);
        R6=R6+R3+R4+R5;
        
        DM(R12)=R6;
        R12=R12+1;
end
R6=0;
R6=R6+R3+R4+R5;
        
R3=DM(R11); R11=R11+1;
R4=DM(R11);
R3=floor(R3/R8); R4=floor(R4/R10); R5=floor(R4/2);
R6=R6+R3+R4+R5;
    
R3=floor(R3/2); R4=floor(R4/2); R5=floor(R5/2);
R6=R6+R3+R4+R5;
DM(R12)=R6;


out=DM(R11+1:R12);

figure;
imshow(uint8(img));
figure;
imshow(transpose(reshape(uint8(out),[L/2,w/2])));