%% Figures for Webinar

%% Calendar
figure(1),clf
hold on

theta = 0:0.01:6*pi;
x = sin(theta);
y = cos(theta);
plot3(x,y,theta,'LineWidth',3)

ts = pi*[.8 2.8 4.8]';
scatter3(x(1),(1),theta(1),90,[0 0.4470 0.7410]	,'filled','^')
text(sin(ts)+.08,cos(ts),ts,'Topic A', 'FontSize',18)

zlabel('⟵ Increasing Complexity','FontSize',20)
zticks([])
yticks([])
xticks([])
view(3)

%% asdfasdf 