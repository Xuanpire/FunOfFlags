clal
%????
red=[222 40 16]./255; yellow=[255 221 5]./255;
%???????
z0=[5-5i,10-2i,12-4i,12-7i,10-9i];
%?????????
theta=angle(z0(1)-z0)-pi./2;
axes('position',[0,0,1,1]) %?????

%???
X=[0,30,30,0,0];Y=[0,0,-20,-20,0];
h=patch(X,Y,X,'facecolor','r','edgecolor','r');

%?????
 Z0=pentagram(0,3,z0(1));patch(real(Z0),imag(Z0),abs(Z0),'facecolor',yellow,'edgecolor','none')
% %?????
 for i=2:5
 Z=pentagram(theta(i),1,z0(i));
 patch(real(Z),imag(Z),abs(Z),'facecolor',yellow,'edgecolor','none')
 end
set(gca,'xlim',[0,30],'ylim',[-20,0],'box','off')
%??png??
opfig('China',6,4,[1,0,0])
% pw=6; ph=4
% set(gcf,'paperunit','inch','papersize',[pw ph],'paperposition',[0,0,pw,ph])
% print (gcf, '-dpng',  'NationalFlag')
