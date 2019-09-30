clal
red=[ 250  0  0]/255; white=[1,1,1];green=[0 115 47]/255; black=[0 0 0];
color={black,white,green};
ht=[1,1,1]; ht=ht./sum(ht);
fesses(ht,color)
x=[0,0.25,0.25,0,0];
y=[0,0,1,1 ,0];
patch(x,y,x,'facecolor',red,'edgecolor','none')
set(gca,'box','off','xcolor','none','ycolor','none')
pw=6; ph=3;
opfig('UnitedArabEmirates',pw,ph,[1,0,0])



