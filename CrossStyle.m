clal
red=[208 12 51]/255; 

p0=[14/37,0.5];
a1=23/37; a2=1-a1;
b1=14/28; b2=1-b1;
wd=2/37; ht=2/28;
axes('position',[0,0,1,1])
patch([0,1,1,0,0],[0,0,1,1,0],'w','facecolor',red,'edgecolor','none');
p=crossp(p0,a1,b1,a2,b2,wd,ht);
patch(p(:,1),p(:,2),'w','edgecolor','none');
axis([0,1,0,1])
set(gca,'box','off','xcolor','none','ycolor','none');
pw=6; ph=pw./37*28;
opfig('Denmark',pw,ph,[1,0,0])


clal
blue=[0	46	108]/255; 

p0=[6.5/18,0.5];
a1=11.5/18; a2=1-a1;
b1=0.5; b2=1-b1;
wd=1.5/18; ht=1.5/11;
axes('position',[0,0,1,1])
patch([0,1,1,0,0],[0,0,1,1,0],'w','facecolor','w','edgecolor','none');
p=crossp(p0,a1,b1,a2,b2,wd,ht);
patch(p(:,1),p(:,2),'w','facecolor',blue,'edgecolor','none');
axis([0,1,0,1])
set(gca,'box','off','xcolor','none','ycolor','none');
pw=6; ph=pw./18*11;
opfig('Finland',pw,ph,[1,0,0])


clal

blue=[2,82,156]/255;
red=[220,30,53]/255;
wd=25; ht=18;
axes('position',[0,0,1,1])

x=[0,wd,wd,0,0,0]; y=[0,0,ht,ht,0,0];
patch(x,y,'w','facecolor',blue,'edgecolor','none');
p0=[10,9];
a1=15; a2=10;
b1=9; b2=9;
wd=2; ht=2;
p=crossp(p0,a1,b1,a2,b2,wd,ht)
patch(p(:,1),p(:,2),'w','edgecolor','none');
wd=1; ht=1;
p=crossp(p0,a1,b1,a2,b2,wd,ht);
patch(p(:,1),p(:,2),'w','facecolor',red,'edgecolor','none');
axis([0,25,0,18])
set(gca,'box','off','xcolor','none','ycolor','none');
pw=6; ph=pw./25*18;
opfig('Iceland',pw,ph,[1,0,0])


clal
blue=[0 40 104]/255;
red=[239 43 45]/255;
axes('position',[0,0,1,1])

wd=22; ht=16;
x=[0,wd,wd,0,0,0]; y=[0,0,ht,ht,0,0];
patch(x,y,'w','facecolor',red,'edgecolor','none');
p0=[8,8];
a1=14; a2=8;
b1=8; b2=b1;
wd=2; ht=2;
p=crossp(p0,a1,b1,a2,b2,wd,ht);
patch(p(:,1),p(:,2),'w','edgecolor','none');
wd=1; ht=1;
p=crossp(p0,a1,b1,a2,b2,wd,ht)
patch(p(:,1),p(:,2),'w','facecolor',blue,'edgecolor','none');
axis([0,22,0,16])
set(gca,'box','off','xcolor','none','ycolor','none');
pw=6; ph=pw./11*8;
opfig('Norway',pw,ph,[1,0,0])


clal
blue=[0 106 167]/255;
yellow=[254 204 0]/255;
axes('position',[0,0,1,1])
wd=16; ht=10;
x=[0,wd,wd,0,0,0]; y=[0,0,ht,ht,0,0];
patch(x,y,'w','facecolor',blue,'edgecolor','none');
p0=[5,5];
a1=11; a2=5;
b1=5; b2=5;
wd1=1; ht1=1;
p=crossp(p0,a1,b1,a2,b2,wd1,ht1);
patch(p(:,1),p(:,2),'w','facecolor',yellow,'edgecolor','none');
axis([0,wd,0,ht])
set(gca,'box','off','xcolor','none','ycolor','none');
pw=6; ph=pw./wd*ht;
opfig('Sweden',pw,ph,[1,0,0])



clal
red=[218 41 28]/255;
axes('position',[0,0,1,1])
wd=32; ht=32;
x=[0,wd,wd,0,0,0]; y=[0,0,ht,ht,0,0];
patch(x,y,'w','facecolor',red,'edgecolor','none');
p0=[16,16];
a1=10; a2=a1;
b1=10; b2=b1;
wd1=3; ht1=3;
p=crossp(p0,a1,b1,a2,b2,wd1,ht1);
patch(p(:,1),p(:,2),'w','edgecolor','none');
axis([0,wd,0,ht])
set(gca,'box','off','xcolor','none','ycolor','none');
pw=6; ph=pw;
opfig('Switzerland',pw,ph,[1,0,0])

