# MechaCar_Statistical_Analysis
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
<img width="758" alt="Screen Shot 2021-10-30 at 6 31 02 PM" src="https://user-images.githubusercontent.com/57809798/139560169-ac1d0583-4078-4c8e-8901-cd94b72b364d.png">


## Summary Statistics on Suspension Coils

Coil Summary with Mean Median Variance ans Standard Deviation



<img width="399" alt="Screen Shot 2021-10-30 at 6 46 19 PM" src="https://user-images.githubusercontent.com/57809798/139560495-d5908f9e-7988-458a-929a-0ea3f78cc7fe.png">

Lot Summary with Mean Median Variance ans Standard Deviation


<img width="493" alt="Screen Shot 2021-10-30 at 6 46 51 PM" src="https://user-images.githubusercontent.com/57809798/139560498-db30b502-3454-4dd1-9990-a955a7a3f0a3.png">


## T-Tests on Suspension Coils

<img width="533" alt="Screen Shot 2021-11-17 at 3 40 44 PM" src="https://user-images.githubusercontent.com/57809798/142278981-4a8021ed-9e40-4fe2-84e4-afd8e95337d0.png">




<img width="589" alt="Screen Shot 2021-10-30 at 6 53 30 PM" src="https://user-images.githubusercontent.com/57809798/139560607-ca1965dd-37a6-4aa6-a6b8-830248d24db6.png">

A summary test across all the manufacturing lots the p-value is 0.06 which is above the common significance level of 0.05, hence the null hypothesis cannot be rejected and a true mean hypothesis of 1498 summarising that the mean statistics across all the lots is statistically similar

Performed t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.performed null hypothesis , there is not statistical difference betwween on each lot and alternative hyporthesis there is statistical difference.


* The p-value for the lots were 1  and the PSI mean value of 1500 which hence cannot reject the null hypothesis,
* The p-value for the lot 2 was 0.6 and a PSI value of 1500 and hence the null hypothesis cannot be rejected and the mean values across all the lots are aroung the same
* The p-value for the lot -3 is 0.04 which is lower than the common significance level of 0.05 and the PSI value is 1496 which is slightly off than 1500 giving enough evidence to reject the null hypothesis and it is statistically different 

## Study Design: MechaCar vs Competition
Another Analysis that can be donw would be on the metrics of safety rating of the cars, by collecting data for 
safety rating for diffrerent models of car, vehicle length, AWD, ground clearance and so on

Hypothesis: Null and Alternative
After determining which factors are key for the MechaCar's genre:

Null Hypothesis (Ho): MechaCar has safety rating for performance of key factors
Alternative Hypothesis (Ha): MechaCar is does not have enough safety rating performance of key factors

Statistical test performed could be Multiple Linear Regression
Data Needed for the analysis
safety rating for diffrerent models of car, vehicle length, AWD, ground clearance, spoiler angle , vehicle weight.
