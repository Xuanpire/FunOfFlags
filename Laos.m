clal

blue=[0 40 104]/255; red=[206 17 38]/255; white=[1,1,1];
color={red,blue,red,};
ht=[1,2,1]; ht=ht./sum(ht);
fesses(ht,color)
r=0.25*4/5; theta=linspace(0,2*pi,2001);
x=2/3*r.*cos(theta)+0.5; y=r.*sin(theta)+0.5;
patch(x,y,x,'facecolor',white,'edgecolor','none')
set(gca,'box','off','xcolor','none','ycolor','none')
pw=6; ph=4;
opfig('Laos',pw,ph,[1,0,0])

