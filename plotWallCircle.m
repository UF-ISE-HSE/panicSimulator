function h = plotWallCircle(x,y,r)
%PLOTWALLCIRCLE plots a circle with center in [x,y] and radius r
midnightBlue = [25 25 112]/255;
d = r*2;
px = x-r;
py = y-r;
h = rectangle('Position',[px py d d],'Curvature',[1,1], 'FaceColor', midnightBlue, 'edgeColor','none');
%daspect([1,1,1])
end