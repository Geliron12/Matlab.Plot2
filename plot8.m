x=linspace(0,10,200);
y=(x.^2).*(sin(x.*pi)).^2;
plot(x,y);
grid on;
xlabel('x');
ylabel('f(x)');
title('graphic');