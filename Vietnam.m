clal
r=3/5;
red=[218, 37, 29]./255;
yellow=[255, 255, 0]/255;

axes('position',[0,0,1,1])
x=[-1.5,-1.5,1.5,1.5,-1.5];
y=[ -1,  1,1,-1,-1];
patch(x,y,x,'facecolor',red,'edgecolor','none')

Z=pentagram(0,r,0);
patch(real(Z),imag(Z),real(Z),'facecolor',yellow,'edgecolor','none')
axis([-1.5,1.5,-1,1])
pw=6; ph=4;
set(gca,'box','off','xcolor','none','ycolor','none')
opfig('Vietnam',pw,ph,[1,0,0])
