# Problem 2b 'What if ...'
## Outcomes
- Use control statements to check input and output
- Parse input using character and string data types

## Problem 
You will be modifying your script from problem 2 by inserting control statements into the code. Your program should still accept time at the command line and output the altitude and velocity of a satellite with that orbital period, but now include code that 
 * rejects nonsense input. Check that the input contains a numeric value, if it doesn't ask for another input.
 * displays an error if the altitude puts the satellites orbit inside the earth, that is when `h<0`.
 * accepts different units of time (seconds, minutes, hours, days). You can accomplish this by using another `input` statement (*no fun way*), or learning how to accept input as char/strings and then `split`-ing the input into number and unit (*super fun way*)
## Check your program
Don't forget to check your results with one of the many online orbital calculators.
