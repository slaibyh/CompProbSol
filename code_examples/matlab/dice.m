function [tot, distrib] = dice(N,s,iter)
% DICE simulates the iter rolling of N s-sided di and returns the total of the
% roll and a distribution object
if nargin==1
    s = 6
    iter =1
end
if nargin==2
    iter=1;
end
% chooses random number between 1 and s
di = randi([1 s],[iter N]);
distrib=di;
tot = sum(di,2);
% graph the individual roles and the total roles
figure()
histogram(tot,N*s-N+1)
figure()
histogram(distrib(:),s)

end

