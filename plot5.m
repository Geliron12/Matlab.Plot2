x=linspace(0,10,200);
y=x.*sin(x.*pi);
plot(x,y);
grid on;
xlabel('x');
ylabel('f(x)');
title('f(x)=x*sin(x*pi)');