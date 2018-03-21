fileID = fopen('in.txt', 'r');
saveFile = fopen('parse_data.txt', 'w');
A = fscanf(fileID,'%c');
character='0'
for i=1:16
    character= strcat(character,'1',fliplr(dec2bin(A(i),8)),'000')
end
fprintf(saveFile, '%c', character);
fclose('all');

