% Constants
T = input('At long does it take for the satellite to orbit earth? ');
T = 3600*T;
G = 6.67*10^(-11);
M = 5.98*10^(24);
R = 6.371*10^(6);
h = (G*M*T^2/(4*pi^2))^(1/3) - R;
h = round(h/1000);
str = sprintf('The satellite orbits at %i km', h)
