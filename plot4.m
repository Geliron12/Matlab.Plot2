x=linspace(-10,10,200);
y=(x.*2)./(1+x.^2);
plot(x,y);
grid on;
xlabel('x');
ylabel('f(x)');
title('Newton`s serpentine');