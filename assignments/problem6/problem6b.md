# Problem 6b "Writing a Function, part II: More complications"
## Outcomes
- Use functions definitions to create an original program
- Learn how to run user-defined code in Python
## Problem 
You will be writing a **function file** (*you can name it something along the lines of `motion.py`*) in Python that includes a function that calculates the range and time of flight of a projectile given the initial launch velocity, lauch angle, and the optional argument of initial height (with a default of 0). You can ignore air resistance, for now. After learning how differential equations work in MATLAB/Python, we will return to this function to incorporate air resistance. In addition, you should include your satellite function in this function file.
## Procedure
1.  Review the kinematic equations for 2D projectile motion.
1.  Use the function `fsatellite.py` that I recently posted as a syntax template for a function file, and use your MATLAB projectile function as a starting point for your new program. 
1.  Write a function that accepts the initial height (optional, default h=0), velocity, launch angle of a projectile, and an argument for units (optional, default `m/s`) (limit yourself to `m/s`, `ft/s`, or `mph` and assume that angles will always be inputted in degrees). **Really start to think about how to 'modularize' your program. If there are shared lines of code between your projectile function and satellite function, you should think about writing a separate function that accomplishes the same process for the two functions**
1. The projectile function should return the horizontal distance traveled (aka the range), the projectile flight time to hit the ground, and the projectile's maximum height about the ground. Make sure to:
 * Accept velocities in ft/s, mph and m/s (*I highly suggest getting it working before attempting any unit shenanigans*)
 * Check that the input is valid using control statements
 * Only accept launch angles between 0 and 90 degrees
 * Graph the trajectory of the projectile. Python does have some animated options that you can investigate.
 1. Have fun and include your own touches.
## Running your program
Running your program in Python is now more involved than with MATLAB. In addition to writing this function file, you should also include a Jupyter Notebook in your repository that contains example of several calls to your projectile function.



