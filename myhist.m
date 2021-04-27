function hsto = myhist(I)
img=I;
[x,y] =size(I);
h=zeros(1,256);
for i=1:x
    for j=1:y
        h(img(i,j)+1)=h(img(i,j)+1)+1;
    end
end

bar(h);
end

