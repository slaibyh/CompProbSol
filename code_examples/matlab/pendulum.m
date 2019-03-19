function [period,sol] = pendulum(R,theta0,thetad0) 
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



end
