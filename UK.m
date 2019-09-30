clal
red=  [207,  20,  43]./255; color{1}=red;
white=[255, 255, 255]./255;color{2}=white;
blue= [  1,  33, 105]./255; 

%draw blue
axes('position',[0,0,1,1])
x=[-30,30,30,-30,-30];
y=[-15,-15,15,15,-15];
patch(x,y,x,'facecolor',blue,'edgecolor','none')

%draw white +
x=[-5,5,5,-5,-5];
y=[-15,-15,15,15,-15];
patch(x,y,x,'facecolor',white,'edgecolor','none')

x=[-30,30,30,-30,-30];
y=[-5,-5,5,5,-5];
patch(x,y,x,'facecolor',white,'edgecolor','none')

%draw white x

dx=3*sqrt(5); dy=dx/2;
x=[30-dx,-30   ,-30, -30+dx, 30    ,30 , 30-dx ];
y=[-15  , 15-dy, 15,  15   , -15+dy,-15, -15 ];
patch(x,y,x,'facecolor',white,'edgecolor','none')
patch(-x,y,x,'facecolor',white,'edgecolor','none')




%draw red cross
x=[-3,3,3,-3,-3];
y=[-15,-15,15,15,-15];
patch(x,y,x,'facecolor',red,'edgecolor','none')

x=[-30,30,30,-30,-30];
y=[-3,-3,3,3,-3];
patch(x,y,x,'facecolor',red,'edgecolor','none')

%draw red patch
dx=2.*sqrt(5); dy=dx/2;
x=[30,10,10+dx,30,30];
y=[-15, -5, -5, dy-15, -15];
patch(x,y,x,'facecolor',red,'edgecolor','none')
patch(-x,-y,x,'facecolor',red,'edgecolor','none')

x=[30,10,10-dx,30-dx,30];
y=[15, 5, 5,   15,  15];
patch( x, y,x,'facecolor',red,'edgecolor','none')
patch(-x,-y,x,'facecolor',red,'edgecolor','none')

axis([-30,30,-15,15])
set(gca,'box','off','xcolor','none','ycolor','none')

pw=6; ph=pw/2;
opfig('UK',pw,ph,[1,0,0])
