function  p=pentagram(theta,r,z0)
%theta ????????
%r ??????
%z0 ?????????

I=[0:5]*2*pi./5; E=exp(I.*i);
%????????????

r0=1./(cos(pi./5)+sin(pi./5)*tan(2*pi./5));
%???????????

a=i*E;
b=r0*exp(7*pi./10*i)*E;
%????????????

p([1:2:11])=a; 
p([2:2:12])=b;

p=p.*exp(theta.*i)*r+z0;

%??+??+??
end