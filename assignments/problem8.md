Problem \#8 *Anharmonic Oscillations* 
=======================

**NAME**:

Outcomes 
--------

-   Use integration techniques

-   Investigate anharmonic oscillations

## Problem (From *Computational Physics* by Newman)
The simple harmonic oscillator crops up in many places. Its behaviors can be studied readily using analytic methods and it has the important property that its period of oscillation is constant, that is independent of its amplitude. This makes it useful, for instance, for keeping time in watches and clocks. 
Frequently in physics, however, we also come across anharmonic oscillators, whose period varies with amplitude and whose behavior cannot usually be calculated analytically. When you continue on in your studies in condensed matter physics, you will learn about the Lennard-Jones Potential (describing interactions in lattice structures); this potential produces anharmonic oscillations.  A general classical oscillator can be thought of as a particle in a concave potential well. When disturbed, the particle will rock back and forth in the well. The harmonic oscillator corresponds to a quadratic potential 

<a href="https://www.codecogs.com/eqnedit.php?latex=V(x)\sim&space;x^2" target="_blank"><img src="https://latex.codecogs.com/gif.latex?V(x)\sim&space;x^2" title="V(x)\sim x^2" /></a>. 

Any other form gives an *anharmonic oscillator*.
One way to calculate the motion of an oscillator is to write down the equation for the conservation of enregy in the system. If the particle has a mass *m* and position *x*, then the total energy is equal to the sum of the kinetic and potential energies thus: 

<a href="https://www.codecogs.com/eqnedit.php?latex=E&space;=&space;\frac{1}{2}m\left(\frac{dx}{dt}\right)^2&space;&plus;&space;V(x)" target="_blank"><img src="https://latex.codecogs.com/gif.latex?E&space;=&space;\frac{1}{2}m\left(\frac{dx}{dt}\right)^2&space;&plus;&space;V(x)" title="E = \frac{1}{2}m\left(\frac{dx}{dt}\right)^2 + V(x)" /></a>

Since the energy must be constant over time, this equation is effectively a differential equation linking *x* and *t*. 
Let us assume that the potential *V(x)* is symmetric about *x=0* and let us set our anharmonic oscillator going with amplitude *a* and it swings back towards the origin. Then at *t=0* we have *dx/dt=0*.

(a) Convince yourself that the period of this oscillator is 

<a href="https://www.codecogs.com/eqnedit.php?latex=T&space;=&space;\int_{0}^{a}&space;\frac{dx}{\sqrt{V(a)-V(x)}}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?T&space;=&space;\int_{0}^{a}&space;\frac{dx}{\sqrt{V(a)-V(x)}}" title="T = \int_{0}^{a} \frac{dx}{\sqrt{V(a)-V(x)}}" /></a>.

where *a* represents the amplitude of the oscillation.

(b) Write a function in Python and MATLAB that takes the amplitude *a* as an argument and the potential function as an optional argument and calculates the period of an anharmonic ocsillator with a mass *m=1*:

(c) Experiment with different potential functions (if you're adventurous, look up the Lennard-Jones potential), but confirm that the period is independent of amplitude for the harmonic oscillator. 

(d) Use <a href="https://www.codecogs.com/eqnedit.php?latex=V(x)&space;=&space;x^4" target="_blank"><img src="https://latex.codecogs.com/gif.latex?V(x)&space;=&space;x^4" title="V(x) = x^4" /></a> to make a graph of the period for amplitudes ranging from *a=0* to *a=4*. Do the results match your physical intuition?
