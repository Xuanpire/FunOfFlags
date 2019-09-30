clal
r=3/5;
red=[255,0,25]./255;
theta=linspace(0,2*pi,20001);
x=r.*cos(theta); y=r.*sin(theta);

axes('position',[0,0,1,1])
patch(x,y,x,'facecolor',red,'edgecolor','none')
axis([-1.5,1.5,-1,1])
pw=6; ph=4;
set(gca,'box','off','xcolor','none','ycolor','none')
opfig('Japan',pw,ph,[1,0,0])


