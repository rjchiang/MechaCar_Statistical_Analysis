# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. 

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
	* Data analysis shows vehicle_weight, spoiler_angle, and AWD provided a non-random amount of variance according to the p-values.

* Is the slope of the linear model considered to be zero? Why or why not?
	* The slope is not zero because of its p-value being 5.31e-11.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
	* The multiple R-squared is about 71% (0.7149); the p-value is below the significance level of 0.05%; therefore, this linear model is effecive.

[Screenshot 1]

## Summary Statistics on Suspension Coils

The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots.

[Total Summary]

[Lot Summary]

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
	* Current data meets the design specification base on total summary which shows a variance of 62.3 PSI. However, for each lot, both lot 1 and 2 meet the design specification, but lot 3 exceeds the limit.



