clal
r=2;
red=[244,42,65]./255;
green=[0,106,78]/255;

axes('position',[0,0,1,1])
x=[-4.5,-4.5,5.5,5.5,-4.5];
y=[-3,3,3,-3,-3];
patch(x,y,x,'facecolor',green,'edgecolor','none')

theta=linspace(0,2*pi,20001);
x=r.*cos(theta); y=r.*sin(theta);
patch(x,y,x,'facecolor',red,'edgecolor','none')
axis([-4.5,5.5,-3,3])
pw=6; ph=6/10*6;
set(gca,'box','off','xcolor','none','ycolor','none')
opfig('Bangladesh',pw,ph,[1,0,0])
