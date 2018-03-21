clear all;

fileID = fopen('out.txt', 'r');
saveFile = fopen('parse_data.txt', 'w');

A = fscanf(fileID,'%c');
A = fliplr(A);
data = uint8(str2num( A ));
i=1;
n=0;
int=1;
while i<length(data)
    if(data(i)==0 && data(i+1)==1)
        n=i+2;
        if((n+8)<length(data))
            character(int)=data(n)+data(n+1)*2+data(n+2)*4+data(n+3)*8+data(n+4)*16+data(n+5)*32+data(n+6)*64+data(n+7)*128;
            int=int+1;
        end
        i=n+7;
    end
    i=i+1;
end

character
fprintf(saveFile, '%c', character);
fclose('all');