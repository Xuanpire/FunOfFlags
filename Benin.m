clal
red=[ 232 17 45]/255; green=[0 135 81]/255; yellow=[252 209 22]/255;
color={red,yellow};
ht=[1,1]; ht=ht./sum(ht);
fesses(ht,color)
x=[0,0.4,0.4,0,0];
y=[0,0,1,1 ,0];
patch(x,y,x,'facecolor',green,'edgecolor','none')
set(gca,'box','off','xcolor','none','ycolor','none')
pw=6; ph=4;
opfig('Benin',pw,ph,[1,0,0])

