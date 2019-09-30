function p=cross(p0,a1,b1,a2,b2,wd,ht)
p(1,:)=[wd,ht];
p(2,:)=[a1, ht];
p(3,:)=[a1,-ht];
p(4,:)=[wd,-ht];
p(5,:)=[wd,-b2];
p(6,:)=[-wd,-b2];
p(7,:)=[-wd,-ht];
p(8,:)=[-a2,-ht];
p(9,:)=[-a2, ht];
p(10,:)=[-wd,ht];
p(11,:)=[-wd,b1];
p(12,:)=[wd,b1];
p(13,:)=[wd,ht];
p(:,1)=p(:,1)+p0(1);
p(:,2)=p(:,2)+p0(2);
end
%patch(p(:,1),p(:,2),p(:,2),'facecolor','r','edgecolor','none')