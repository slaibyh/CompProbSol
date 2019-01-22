# Problem 5
## Outcomes
- Import a large data file using multiple MATLAB functions
- Export processed data to multiple file formats

## Problem 
Importing and processing data is an important skill to master, especially if you find yourself in the industry dubbed "Big Data". Today, you will be processing data from `GlobalTempbyYear.txt` (format of which is location at https://www.metoffice.gov.uk/hadobs/hadcrut4/data/current/series_format.html) and `GlobalCarbonBudget2018.xlsx` (which has extensive documentation in the file). The files containing global temperature averages and carbon emission data respectively. Both of these are rich datasets that we will return to, but right now we want a small slice of data from each file.
 
1. Import the data from the *Historic Budget* sheet in the `GlobalCarbonBudget2018.xlsx` and the first column from `GlobalTempbyYear.txt`.
1. Calculate the **cumulative sum** of the columns labeled \texttt{fossil fuel and industry} and \texttt{land-use change emissions} through the years starting with the year 1850.


One plotting the global temperature and the cumulative sum of total carbon emissions (the summation of \texttt{fossil fuel and cement emissions} and \texttt{land-use change emissions}
