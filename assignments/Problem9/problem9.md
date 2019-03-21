Problem \#9 *Brownian Motion* 
=======================

**NAME**:

Outcomes 
--------

-   Use random number generators
-   Investigate Brownian Motion

## Problem (from *Numerical Computing with MATLAB*)
The random walk is a classic mathematical object that models stochastic (random) processes, describing a path that consists of a succession of random steps. The results of random walk processes are well known: after *N* steps, objects travel a distance that is proportional to <a href="https://www.codecogs.com/eqnedit.php?latex=\sqrt{N}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\sqrt{N}" title="\sqrt{N}" /></a>. 
The MATLAB function `brownian2.m` models such a random walk to illustrate **brownian motion** (the erratic random movement of microscopic particles in a fluid, as a result of continuous bombardment from molecules of the surrounding medium). 

This program takes arguments `N` and `p`, and then displays an animation of `p` particles' movements over a `N` steps. It then waits for a user keystroke to display a plot of average distance from starting point vs `N`. 

You are to modify `brownian2.m` (rename to `brownian3.m`) such that:

1. It models particles moving in 3 dimensions. Does the behavior of the system still follow the characteristic <a href="https://www.codecogs.com/eqnedit.php?latex=\sqrt{N}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\sqrt{N}" title="\sqrt{N}" /></a> behavior?
2. `brownian2.m` draws random numbers from a normal distribution using `randn`. Modify the program so that it draws random numbers from a (i) uniform distribution and a (ii) exponential distribution. Does the behavior of the system still follow the characteristic <a href="https://www.codecogs.com/eqnedit.php?latex=\sqrt{N}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\sqrt{N}" title="\sqrt{N}" /></a> behavior in either case? 

**This is an assignment in MATLAB. You can construct a comparable program in Python for extra credit.**  
