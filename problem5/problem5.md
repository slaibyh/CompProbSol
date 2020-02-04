# Problem 5 "Conjunction Junction what's your Function"
## Outcomes
- Write a function
- Use error handling
- Check inputs and outputs

## Problem 
You will be writing a **function** in this assignment. Functions take *input arguments* and return *output arguments*. No other output should be sent to the command line. Functions are self-contained code units; none of the variables defined within a function will show up in your workspace, so new debugging techniques will be needed. 
For this function, you can ignore air resistance, *for now*. After learning how differential equations work in MATLAB/Python, we will return to this function to incorporate air resistance (and maybe the Coriolis effect).
## Procedure
1.  Review the kinematic equations for 2D projectile motion. 
1.  Outline your program using initial velocity and initial launch angle to calculate the range and time of flight.
1.  Use the function `satfunc.m` in the `Problem 5` folder that I recently posted as a syntax template for a function.
1.  Write a function (call it `projectile.m`) that accepts the initial velocity and launch angle of a projectile (**in that order**) and returns the horizontal distance traveled (aka the range) and the flight time of the projectile.
1. Over the next week, you should add some functionality. Your function should:
 * Include a description of the program that can be called with `help`
 * Set up defaults for the launch angle and velocity
 * Accept velocities in mph and m/s (*I highly suggest getting it working before attempting any unit shenanigans*)
 * Graph the trajectory of the projectile, maybe try to use an animated line
 * Check that the input is valid using control statements (*wait for error handling on 2/6*)
 * Only accept launch angles between 0 and 90 degrees (*wait for error handling on 2/6*)
 * Add a third input argument for initial height (set a default for this input as well)
 
## Check your program
Inputting arguments into functions is a little different than with scripts. **Functions DO NOT USE `input`**. The arguments should be inputted when you call the function. Check that you can run your function using the following syntax (using the notebook version of the satellite program, `fsatellite.m` in MATLAB_Notebooks, for example):
```
>> [h,v] = fsatellite(459,"min")
h =
        13344
v =
       4.4979
```
You should double check that you are getting the correct answers with your own initial conditions.

