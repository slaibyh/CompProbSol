function [period,sol] = pendulum(L,theta0,thetad0) 
% Finds the period of a nonlinear pendulum given the length of the pendulum
% arm and initial conditions. All angles in radians.

%Setting initial conditions
if nargin==0
    error('Must input length and initial conditions')
end
if nargin==1
   theta0 = pi/2;
   thetad0=0;
end
if nargin==2
    thetad0 = 0;
end
g=9.81;
y0= [theta0;thetad0];
N=10;
T = 2*pi*sqrt(L/g) 
tspan=[0 N*T]
[t,w] = ode45(@pend,tspan,y0)
theta = @(t) theta0*cos(sqrt(g/L)*t)
figure()
plot(t,w(:,1),t,theta(t))
xlabel('time')
ylabel('\theta')
legend('exact','approx')
figure()
plot(t,w(:,1)-theta(t))
ind= find(w(:,2).*circshift(w(:,2), -1) <= 0);
ind = chop(ind,4);
period= 2*mean(diff(t(ind)));
    function ydot = pend(t,y)
        ydot = [ y(2); -4*y(1).^3]
    end
end
