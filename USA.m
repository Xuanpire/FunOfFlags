clal
red=[.698	.132	.203]; color{1}=red;
white=[1.000 1.000	1.000];color{2}=white;
blue=[.234	.233	.430]; 

A=1.0; B=1.9; C=A*7/13; D=B*2/5;
E=C./10; G=D./12; L=A/13; K=L*4/5; 

axes('position',[0,0,1,1])

%draw blue region
x=[0,D,D,0,0];  y=[0,0,C,C,0]+A-C;
patch(x,y,x,'facecolor',blue,'edgecolor','none')
%draw star 
for ix=1:11
    for jy=1:9
      II=(jy-1)*9+ix;
      if (mod(II,2)==1)
          x0=G*ix; y0=(A-C)+E.*jy;
          Z=pentagram(0,K/2,x0+y0*i);
          patch(real(Z),imag(Z),abs(Z),'facecolor',white,'edgecolor','none')
      end
    end
end


%draw line
for i=1:6
x=[0,B,B,0,0];
y=[0,0,L,L,0]+(i-1).*L;
patch(x,y,x,'facecolor',color{2-mod(i,2)},'edgecolor','none')
end

for i=7:13
x=[D,B,B,D,D];
y=[0,0,L,L,0]+(i-1).*L;
patch(x,y,x,'facecolor',color{2-mod(i,2)},'edgecolor','none')
end

axis([0,B,0,A])
pw=6; ph=pw./B*A;
opfig('USA',pw,ph,[1,0,0])

