clal
red=[215,20,26]/255;
blue=[17,69,126]/255;
white=[1,1,1];
color={red,white};
ht=[1,1]; ht=ht./sum(ht);
fesses(ht,color)
x=[0,sqrt(3)/4,0,0];
y=[0,0.5,1,0];
patch(x,y,x,'facecolor',blue,'edgecolor','none');
pw=6; ph=4; opfig('Czech',pw,ph,[1,0,0])