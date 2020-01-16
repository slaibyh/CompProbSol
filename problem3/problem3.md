Problem #3 *Arrays* 
=======================

**NAME**:

Outcomes 
--------

-   Define arrays in MATLAB
-   Use arrays to perform various calculations in MATLAB

Problem 
-------
Write a script containing the following problems:

1. Define the following vectors/matrices: (**you may find these variables already defined in `p3.mat`**) 

``` matlab
v=[3,-2,5,7,-3]
u=[5,3,-1,-1,9]
A = [ -3 -3 -4 -9 -8; -6 7 5 -9 1;-5  2  5  1 -1; 2  1 -3  6 -10;-1  9  1  9 -3]
```

Include the results of the following operations in your MATLAB script. Comment out any statement that gives an error. (Do this with a partner and try to guess what the answer would be before performing the calculation in MATLAB). What does the `'` do when following a variable?

  * `v.*u`
  * `v*u'`
  * `v'*u`
  * `u/v`
  * `u./v`
  * `A*u`
  * `A.*u`
  * `A*v'`

2. Calculate `A^2` and `A.^2`. Explain the difference between these.


2. To what value does the infinite series

<a href="https://www.codecogs.com/eqnedit.php?latex=\sqrt{12}\sum_{n=0}^{\infty}\frac{(-3)^{-n}}{2n&plus;1}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\sqrt{12}\sum_{n=0}^{\infty}\frac{(-3)^{-n}}{2n&plus;1}" title="\sqrt{12}\sum_{n=0}^{\infty}\frac{(-3)^{-n}}{2n+1}" /></a>

converge? Start by creating a vector `n` that runs from 0 to 10, 50, or 100 (*the more terms, the more accurate answer, though you should get a pretty good idea quickly*). Use `n` to calculate each term in the series and then `sum` the terms.






