clal
blue=[13 94 175]/255;
white=[1,1,1];
for i=1:2:9; color{i}=blue;end
for i=2:2:9; color{i}=white;end
ht=ones(9,1); ht=ht./sum(ht);
fesses(ht,color);
wd=10/27; ht=10/18;
x=[0,wd,wd,0,0];
y=[0,0,ht,ht,0]+(1-ht);
patch(x,y,'w','facecolor',blue,'edgecolor','none');



p0=[0.5*wd,1-0.5*ht];
a1=0.5*wd; a2=a1;
b1=0.5*ht; b2=b1;
wd=1/27; ht=1/18;
p=crossp(p0,a1,b1,a2,b2,wd,ht);
patch(p(:,1),p(:,2),'w','edgecolor','none')


pw=6; ph=4; opfig('Greece',pw,ph,[1,0,0])