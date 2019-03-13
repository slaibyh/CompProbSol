Project \#2 *Projectile Motion* 
===============================

Outcomes 
--------

-   Construct a function that solves a second order differential
    equation

-   Incorporate air resistance into a program

-   Apply ODE solvers to a real world problem

The Project 
===========

The goal of this project is to expand on the projectile program started
during the problem \#6. The new projectile program must include drag
forces (a discussion of this topic can be found in most advanced
mechanics books) to accurately reflect the motion of projectiles. To
include this effect, you will need to solve the differential equations
that describes projectile motion with drag forces, $$\begin{aligned}
F_{drag} = \frac{C\rho A}{2}v^2,\nonumber\end{aligned}$$ where $C$ is
the drag coefficient, $\rho$ the air density, and $A$ the object's
cross-sectional area. These drag forces act vertically and horizontally,
giving equations of motion, $$\begin{aligned}
\ddot{x}(t) &=& -\frac{C\rho A}{2m}\dot{x}^{2}\nonumber\\
\ddot{y}(t) &=&-g -\frac{C\rho A}{2m}\dot{y}^{2}.\nonumber\\\end{aligned}$$
Recall, MATLAB's `ode` solvers are designed to solve first order
differential equations; therefore, you'll have to write the two
second-order differential equations above as a system of four first
order equations. The easiest way to solve these equations is to write
them in terms of an array of values

    w = [x; y; vx; vy];

with the initial conditions written as

    w0 = [x0; y0; vx0; vy0];

where $x0$ and $y0$ specify the inital position and $vx0$ and $vy0$
specify the inital velocity. You may assume that the ground is always at
$y=0$, that you *always* approach the ground from above, and that there
are no gusts of wind.

Python's `ode` solvers are more explicit than MATLAB's. You can find
similar `ode` solver function in the package `scipy.integrate`. I would
suggest using that package.

Your program should accept all the needed arguments: initial height,
initial velocity, and initial launch angle. It should output

-   maximum height

-   projectile's range

-   time of flight

-   plot of the projectile's trajectory

Please feel free to be inventive and add personal touches.

Please submit:

-   One MATLAB/Python function with proper documentation on input and
    output order.

The MATLAB file that you turn in should be completely executable. It
should also test the input data and return an error if inputs are
invalid. For valid input, the function should have the ability to accept
arguments and return the correct results.
