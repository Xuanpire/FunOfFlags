clal

blue=[2 79 162]/255; red=[237 28 39]/255; white=[1,1,1];
color={blue,white,red,white,blue};
ht=[12,2,44,2,12]; ht=ht./sum(ht);


fesses(ht,color)
r=16/72; theta=linspace(0,2*pi,2001);
x=0.5*r.*cos(theta)+48/144; y=r.*sin(theta)+0.5;
patch(x,y,x,'facecolor',color{2},'edgecolor','none')

Z=pentagram(0,31/72/2,48/72+0.5i);
patch(0.5*real(Z),imag(Z),abs(Z),'facecolor',red,'edgecolor','none')


set(gca,'box','off','xcolor','none','ycolor','none')
pw=6; ph=3;
opfig('NorthKorea',pw,ph,[1,0,0])