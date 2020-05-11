phi=linspace(-pi/2,3*pi/2,500);
a=100;
b=2;
n=4;
k=14;
r=((a+(phi-pi/2).^(-n)).*a).*(b-sin(phi.*k)-cos(phi.*m));
x=r.*cos(phi);
y=r.*sin(phi);
plot(x,y)
grid on;
xlabel('x');
ylabel('f(x)');
title('graphic');