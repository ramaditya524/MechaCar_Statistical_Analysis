# MechaCar_Statistical_Analysis :red_car: :oncoming_automobile:	:blue_car:

## Linear Regression to predict MPG

![analysis images](linear_regression.png)
* Vehicle length and ground clearance provide a non-random amount of variance to the MPG values in the MechaCar dataset
* The p-value(5.35e-11) for this regression is significantly lower than 0.05, and therefore we can reject the null hypothesis and state that the slope of the linear model is not considered to be zero
* For an inital multiple linear regression analysis without further intervention, this model predicts the MPG of MechaCar prototypes pretty effectively. We can say this because this model conveys that the ground clearance and vehicle length predict 71.5% of the variance in MPG. 

## Summary Statistics on Suspension Coils
![analysis images](total_summary.png) 
* At an entire data level, the variance of the suspension coils is ~62 pounds per square inch and is well with the limit of 100 pounds per square inch :arrow_down:	

![analysis images](lot_summary.png)
* At a lot level lens:
  * The variance of the suspension coils of **Lot1** is ~1 pounds per square inch and is well with the limit of 100 pounds per square inch :arrow_down:
  * The variance of the suspension coils of **Lot2** is ~7 pounds per square inch and is well with the limit of 100 pounds per square inch :arrow_down:
  * But, when we look at the data of **Lot3** we find that the variance of the suspension coils is ~170 pounds per square inch and is well in excess of the limit of 100 pounds per square inch :arrow_up:

## T-Tests on Suspension Coils

![analysis images](t_test_total.png)
* For the t-test comparing the population mean(1500) against the PSI for entire sample, the p-value(0.06) is greater than 0.05, and therefore we fail to reject the null hypothesis. The mean of PSI for the entire sample is equal to the population mean. 
![analysis images](t_test_lot1.png)
* For the t-test comparing the population mean(1500) against the PSI for Lot1 data in the sample, the p-value(1) is greater than 0.05, and therefore we fail to reject the null hypothesis. The mean of PSI for the Lot1 data in the sample is equal to the population mean.
![analysis images](t_test_lot2.png)
* For the t-test comparing the population mean(1500) against the PSI for Lot2 data in the sample, the p-value(0.6) is greater than 0.05, and therefore we fail to reject the null hypothesis. The mean of PSI for the Lot2 data in the sample is equal to the population mean.
![analysis images](t_test_lot3.png)
* For the t-test comparing the population mean(1500) against the PSI for Lot3 data in the sample, the p-value(0.04) is less than 0.05, and therefore we reject the null hypothesis. The mean of PSI for the Lot3 data in the sample is NOT equal to the population mean.

## Study Design: MechaCar vs Competition
