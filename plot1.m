fig = figure('NumberTitle','off','Name','Graphics');
x=linspace(0,0.1,100);
y=log(sin(pi*(x.^(-1))));
c = plot(x,y);
grid on;
xlabel('x');
ylabel('f(x)');
title('f(x)=ln(sin(pi/x))');