clal
T=ls('*.png');
[N,L]=size(T)
C=[];
for i=1:N
    Fn=strrep(T(i,:), ' ', '');
     A = imread(Fn);
     C=[C;A];
end
 imwrite(C,'Flag.png')