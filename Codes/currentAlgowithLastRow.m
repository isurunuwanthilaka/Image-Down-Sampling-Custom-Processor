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

%Last row
    R5=3;
    R3=DM(R11); R11=R11+1;
    R4=DM(R11); 
    R8=bi2de(bitget(R11-1,1:8));
    R9=bi2de(bitget(R11-1,9:16));
    R10=bi2de(bitget(R11,17:18));
    R9=mod(R9+1,256);
    R11=R10*2^16+R9*2^8+R8+1;
    R8=8; R9=16; R10=4;
    R3=floor(R3/R9); R1=floor(R4/R9); R3=R3+R1*R5;
    while true
        R6=R3;
        R3=DM(R11); R11=R11-1;
        R4=DM(R11);
        R8=bi2de(bitget(R11-1,1:8));
        R9=bi2de(bitget(R11-1,9:16));
        R10=bi2de(bitget(R11,17:18));
        R9=mod(R9+1,256);
        if (R9==0)
            R10=R10+1;
        end
        R11=R10*2^16+R9*2^8+R8+1;
        R8=8; R9=16; R10=4;
        R6=R6+floor(R3/R8); R1=floor(R4/R8); R6=R6+R1*R5;
        
        R3=DM(R11); R11=R11+1;
        R4=DM(R11); 
        R8=bi2de(bitget(R11-1,1:8));
        R9=bi2de(bitget(R11-1,9:16));
        R10=bi2de(bitget(R11,17:18));
        R9=mod(R9+1,256);
        if (R9==0)
            R10=R10+1;
        end
        R11=R10*2^16+R9*2^8+R8+1;
        R8=8; R9=16; R10=4;
        R3=floor(R3/R9); R1=floor(R4/R9); R3=R3+R1*R5;
        
        R6=R6+R3;
        DM(R12)=R6;
        R12=R12+1;
        
        R6=R9*R10; %64
        R1=bi2de(bitget(R12-1,9:16));
        R2=R1-R6;
        if ~(R2)
            R4=6;
            R1=bi2de(bitget(R12-1,1:8));
            if ~(R1-R4)
                break;
            end
        end  
    end
    R6=R3;
    
    R3=DM(R11); R11=R11-1;
    R4=DM(R11);  
    R3=floor(R3/R9); R1=floor(R4/R9); R3=R3+R1*R5;
   
    R1=R5*R3;
    R6=R1+R6;
    DM(R12)=R6;
%Main program over

out=DM(L*w+1+7:R12);

figure;
imshow(uint8(img));
figure;
imshow(transpose(reshape(uint8(out),[L/2,w/2])));