%трезубец Ньютона и конхоида Никомеда
f=@(x,y) x*y+x.^3+x.^2+x-1;
ezplot(f,[-4,4,-10,10]);
grid on;
xlabel('x');
ylabel('f(x)');
hold on;
a=2;
l=4;
d=@(x,y) (y.^2).*(l^2)-(x.^2+y.^2)*(y+a).^2;
c=ezplot(d,[-4,4,-10,10]);
c.Color='r';
title('graphics');