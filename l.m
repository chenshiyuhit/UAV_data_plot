%A=load('position_data.txt');
clear all;
[x,y,z]=textread('position_data_still.txt','%f  %f  %f');
%[t,x,y,z,qx,qy,qz,qw]=textread('KeyFrameTrajectory.txt','%f  %f  %f  %f  %f  %f  %f  %f');
%subplot(2,2,1)
figure(1)
plot3(x,y,z,'LineWidth',1.5)
%axis([-1 4 -0.2 0.2 0 2])
%axis([-2 2 0 10 0 4])
%axis([0 5 0 10 0 4])
axis([0 10 -2 4 0 3])
xlabel('X (m)'),ylabel('Y (m)'),zlabel('Z (m)')
set(gca,'FontName','Times New Roman','FontSize',14); % 设置文字大小，同时影响坐标轴标注、图例、标题等。
set(get(gca,'XLabel'),'FontName','Times New Roman','FontSize',14);%图上文字为8 point或小5号
set(get(gca,'YLabel'),'FontName','Times New Roman','FontSize',14);
set(get(gca,'ZLabel'),'FontName','Times New Roman','FontSize',14);
grid on

%subplot(2,2,2)
figure(2)

subplot(3,1,1)
plot(x,'LineWidth',1.5)
%axis([0 350 -0.5 3.5])
axis([0 260 -2 10])
xlabel('t (s)'),ylabel('X (m)')
set(gca,'FontName','Times New Roman','FontSize',14); % 设置文字大小，同时影响坐标轴标注、图例、标题等。
set(get(gca,'XLabel'),'FontName','Times New Roman','FontSize',14);%图上文字为8 point或小5号
set(get(gca,'YLabel'),'FontName','Times New Roman','FontSize',14);
grid on

%subplot(2,2,3)
%figure(3)
subplot(3,1,2)
plot(y-0.6,'LineWidth',1.5)
%axis([0 350 -1 1])
axis([0 260 -1 2])
xlabel('t (s)'),ylabel('Y (m)')
set(gca,'FontName','Times New Roman','FontSize',14); % 设置文字大小，同时影响坐标轴标注、图例、标题等。
set(get(gca,'XLabel'),'FontName','Times New Roman','FontSize',14);%图上文字为8 point或小5号
set(get(gca,'YLabel'),'FontName','Times New Roman','FontSize',14);
grid on

%subplot(2,2,4)
%figure(4)
subplot(3,1,3)
plot(z+1.5,'LineWidth',1.5)
%axis([0 350 0 1.6])
axis([0 260 0 3])
xlabel('t (s)'),ylabel('Z (m)')
set(gca,'FontName','Times New Roman','FontSize',14); % 设置文字大小，同时影响坐标轴标注、图例、标题等。
set(get(gca,'XLabel'),'FontName','Times New Roman','FontSize',14);%图上文字为8 point或小5号
set(get(gca,'YLabel'),'FontName','Times New Roman','FontSize',14);
grid on