clal
red=[205 46 58]/255;
blue=[0 71  160]/255;

a=1.5; b=1; 
zb=[a, a+b*i,-a+b*i,-a,a];

axes('position',[0,0,1,1])
patch(real(zb),imag(zb),'w','edgecolor','w')


r0=0.5; r1=0.5*r0; theta0=atan2(2,3);

theta=linspace(0,pi,1001)-theta0;
ct=cos(theta); st=sin(theta);
ct0=cos(theta0); st0=sin(theta0);
x0=r0.*ct; y0=r0.*st;
x1=-r1.*ct0,y1= r1.*st0; 
 
xs=[-0.5*x0+x1, 0.5*x0(end:-1:1)-x1];
ys=[-0.5*y0+y1, 0.5*y0(end:-1:1)-y1];

xp1=[x0,xs];  xp2=[-x0,xs(end:-1:1)];
yp1=[y0,ys];  yp2=[-y0,ys(end:-1:1)];

patch(xp1,yp1,'w','facecolor',red,'edgecolor','none');
patch(xp2,yp2,'w','facecolor',blue,'edgecolor','none');

a=1/4; b=1/12; z0=((r0+1/4)+[0:1:3]*1/8)*i;
zb=[a, a+b*i,-a+b*i,-a,a]; theta1=pi/2-theta0;
for ii=1:3
z=zb+z0(ii); 
z1=z.*exp( theta1.*i); 
patch(real(z1), imag(z1),'k')
patch(real(z1),-imag(z1),'k')
patch(-real(z1),imag(z1),'k')
patch(-real(z1),-imag(z1),'k')
end

a=1/48; b=1/12; z0=((r0+1/4)+[0:1:3]*1/8)*i;
zb=[a, a+b*i,-a+b*i,-a,a]; theta1=pi/2-theta0;

for ii=1:3
z=zb+z0(ii); 
z1=z.*exp( theta1.*i); 
if ii==1|ii==3; patch(-real(z1),imag(z1),'w','edgecolor','w'); end
if ii==2; patch(real(z1),-imag(z1),'w','edgecolor','w'); end
patch(-real(z1),-imag(z1),'w','edgecolor','w')
end

axis([-1.5,1.5,-1,1])
set(gca,'box','off','xcolor','none','ycolor','none')
pw=6; ph=4;
opfig('SouthKorea',pw,ph,[1,0,0])


