function fesses(ht,color)
axes('position',[0,0,1,1])
xf=[0,1,1,0,0]; yf=[0,0,1,1,0]; y0=0;
for i=1:length(ht)
y=yf.*ht(i)+y0;
y0=y0+ht(i);
patch(xf,y,xf,'facecolor',color{i},'edgecolor','none')
end
axis([0,1,0,1])
set(gca,'box','off','xcolor','none','ycolor','none')
end