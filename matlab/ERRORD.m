errorD=find(min(adj(kiosk(46:54),320:371))>30)+319
figure(2)
gplot(A(320:371,320:371),xy(320:371,:),'b.-');
hold on
plot(p(kiosk(46:54),2),p(kiosk(46:54),3),'bo');

plot(p(errorD,2),p(errorD,3),'rx','MarkerSize',10,'LineWidth',2)
for i=errorD
    text(p(i,2)+2,p(i,3)+2,num2str(i));
end
hold off
[X Y]=find(adj(errorD,320:371)<=30)

%330 
%333 ��336�����ʸ�
%370
%344
%362
errorD=find(min(adj([kiosk(46:54);330;333;370;344;362],320:371))>30)+319
