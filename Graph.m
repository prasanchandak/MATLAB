a=0.1;b=1;
# this is variable
t=1:0.1:20;
y=exp(-a*t).*cos(b*t);
plot(t,y);
grid on;
xlabel('Time in second');
ylabel('Response in mm');
title('Damped Oscillation')
legend('a=0.1,b=1');
