# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. 

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
	* Data analysis shows vehicle_weight, spoiler_angle, and AWD provided a non-random amount of variance according to the p-values.

* Is the slope of the linear model considered to be zero? Why or why not?
	* The slope is not zero because of its p-value being 5.31e-11.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
	* The multiple R-squared is about 71% (0.7149); the p-value is below the significance level of 0.05%; therefore, this linear model is effecive.

![](./Screenshots/Deliverable%201%20Screenshot%201.png)

## Summary Statistics on Suspension Coils

The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots.

![](./Screenshots/Total%20Summary.png)

![](./Screenshots/Lot%20Summary.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
	* Current data meets the design specification base on total summary which shows a variance of 62.3 PSI. However, for each lot, both lot 1 and 2 meet the design specification, but lot 3 exceeds the limit.

## T-Tests on Suspension Coils

Using knowledge of R, t-tests determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

![](./Screenshots/All%20lots.png)

![](./Screenshots/Lot%201.png)

![](./Screenshots/Lot%202.png)

![](./Screenshots/Lot%203.png)

The p-value of the suspension coil is above the significance level of 0.05%. Therefore, the importance of finding is normal. For each lot, the p-values for Lots 1 and 2 are above above the significance level and therefore, the results are not statistically different. The p-value for lot 3 below the significance level and therefore,  is statistically different.

## Study Design: MechaCar vs Competition

* One metric that would be tested would be the horsepower, which referes to the power and engine produces.

* A null hypothesis (Ho) can be stated how it is not different from the competitor, while the alternative (Ha) is how it is different.

* A sample t-test would be used to test the hypothesis.

* The observed sample mean against the presumed population mean will be used as data to run the statistical t-test.
