function [] = Graphic(vector,Coord)
x = [];
y = [];
for i=1:1:length(vector)
   x = [x,Coord(vector(i),1)];
   y = [y,Coord(vector(i),2)];
end
plot(x,y,Coord(1:10,1),Coord(1:10,2),'.')
axis([-10 10 -10 10]);
grid on