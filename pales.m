function pales(wd,color)
x0=0; xf=[0,1,1,0,0]; yf=[0,0,1,1,0];
axes('position',[0,0,1,1])
for i=1:length(wd)
x=xf.*wd(i)+x0;
x0=x0+wd(i);
patch(x,yf,x,'facecolor',color{i},'edgecolor','none')
end
axis([0,1,0,1])
set(gca,'box','off','xcolor','none','ycolor','none')
end