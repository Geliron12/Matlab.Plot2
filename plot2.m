phi=linspace(0,2*pi,100);
r=(sin(phi)./phi);
x=r.*cos(phi);
y=r.*sin(phi);
c = plot(x,y);
grid on;
xlabel('x');
ylabel('f(x)');
title('sin(phi)/phi');