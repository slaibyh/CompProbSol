# Problem \#2  
*Altitude of a Satellite*

**NAME**:

## Outcomes
  -<span>Write pseudocode</span>

  - <span>Write a script in MATLAB</span>

  - <span>Write a routine to capture user input</span>

## Problem

A satellite is to be launched into a circular orbit around the Earth so
that it orbits the planet once every \(T\) seconds.

## Procedure

1.  <span>Using paper and pen, show that the altitude \(h\) *above the Earth’s surface* the
    satellite must have is
  
   <a href="https://www.codecogs.com/eqnedit.php?latex=h&space;=&space;\left(\frac{GMT^2}{4\pi^2}\right)^{1/3}&space;-&space;R," target="_blank"><img src="https://latex.codecogs.com/gif.latex?h&space;=&space;\left(\frac{GMT^2}{4\pi^2}\right)^{1/3}&space;-&space;R," title="h = \left(\frac{GMT^2}{4\pi^2}\right)^{1/3} - R," /></a>
 
 where \(G\) is Newton’s gravitational constant, \(M\) is the mass of the Earth, and
    \(R\) is the radius of the Earth. </span>

2.  <span>Using paper and pen, write out pseudocode for a program that uses the period of orbit \(T\) to calcuate the required altitude of the satellite.

3.  <span>Translate your pseudocode program into MATLAB that prints the required
    altitude of the satellite in *kilometers*.</span>

4.  <span>Propose a test case and a method for testing whether your test case is correct.</span>


## Questions and Extensions

1.  <span>Use your program to calculate the altitudes of satellites that orbit the
    Earth once a day (“geosynchronous” satellites), once every 90
    minutes, and once every 45 minutes (Do you results make sense?). Is there an easy wait to modify your program that doesn't require you to continuous change the numbers in your program?</span>

2.  <span>Technically a geosynchronous satellite orbits the Earth once
    per **sidereal day**, which is 23.93 hours. Why is this? Wait, what
    is the difference between a sidereal day and a solar day? What is
    the difference in altitude of a satellite orbiting Earth every
    sidereal day and that of a satellite orbiting every solar
    day?</span>
