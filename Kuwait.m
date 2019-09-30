clal
red=[ 206  17  39]/255; white=[1,1,1];green=[0 122  61]/255; black=[0 0 0];
color={red,white,green};
ht=[1,1,1]; ht=ht./sum(ht);
fesses(ht,color)
x=[0,0.25,0.25,0,0];
y=[0,1/3,2/3, 1,0];
patch(x,y,x,'facecolor',black,'edgecolor','none')
set(gca,'box','off','xcolor','none','ycolor','none')
pw=6; ph=3;
opfig('Kuwait',pw,ph,[1,0,0])

