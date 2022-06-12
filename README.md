# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The variable that provide a non-random amount of variance to the MPG values in this data set are:
  - Vehicle Weight (t-test 0.0776)
  - Spoiler Angle (t-test 0.3069)
  - Whether or not the car is AWD (t-test 0.1852)

The slope of the linear model is not zero since the p-value of our linear model is less than .05, thereby rejecting the null hypothesis.  The linear model of the MechaCar's mpg does a pretty good job of predicting effictively as we have on R value of 0.7149, or odds of predicting an effictive model 71.49% of the time.

## Summary Statistics on Suspension Coils

![This is an image](https://github.com/BNew2022/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

As we can see from the lot summary above, the variance in the coil PSI is below the design specs (100PSI), but at 62.3PSI is still quite high, and the mean is very close to the designers specs of 1500PSI.  Further investigation is needed.

![This is an image](https://github.com/BNew2022/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

By looking at our data by lot number, we can see quite clearly that lot 1 has very tight tollerances with a variance and standard deviation of less than 1.  Lot 2 has slightly higher tollerances, and we can see by looking at the data for lot 3, that is where our issue lies, with a large vaiarnce of over 170PSI and a standard deviation of over 13.  Clearly, we need to look into variables that could have affected the manufacturing process of this lot.

## T-Tests on Suspension Coils
