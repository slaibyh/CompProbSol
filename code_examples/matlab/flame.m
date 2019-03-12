function [step1, step2, step3] = flame(delta,tol)
% FLAME is a function that models the growth of a fire ball. The equation
% is unitless. The problem is solved using three different solvers. FLAME
% returns the number of steps needed by each ode solver. The
% difference between the methods of solvers becomes evident when the
% fire ball's initial size is small, delta < 0.001.


F = @(t,y) y.^2-y.^3;
if nargin==1
    tol=1E-8;
end
opts = odeset('reltol',tol);
[t1,y1] = ode45(F,[0 2/delta],delta,opts);
[t2,y2] = ode23(F,[0 2/delta],delta,opts);
[t3,y3] = ode23s(F,[0 2/delta],delta,opts);

subplot(2,2,1)
plot(t1,y1,'rx')
title('ode45')
xlabel('time')
ylabel('size')
subplot(2,2,2)
plot(t2,y2,'ko')
title('ode23')
xlabel('time')
ylabel('size')
subplot(2,2,3)
plot(t3,y3,'b*')
title('ode23s')
xlabel('time')
ylabel('size')
step1 = length(t1);
step2 = length(t2);
step3 = length(t3);