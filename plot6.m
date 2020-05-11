t=linspace(-5,5,500);
a=1/2;
b=1/3;
m=7;
n=17;
x=cos(t)+cos(m.*t).*a+sin(t.*n).*b;
y=sin(t)+sin(m.*t).*a+cos(t.*n).*b;
plot(x,y)
grid on;
xlabel('x');
ylabel('f(x)');
title('graphic');
