# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The variable that provides a non-random amount of variance to the MPG values in this data set are:
  - Vehicle Weight (t-test 0.0776)
  - Spoiler Angle (t-test 0.3069)
  - Whether or not the car is AWD (t-test 0.1852)

The slope of the linear model is not zero since the p-value of our linear model is less than .05, thereby rejecting the null hypothesis.  The linear model of the MechaCar's mpg does a pretty good job of predicting effectively  as we have on R value of 0.7149, or odds of predicting an effective model 71.49% of the time.

## Summary Statistics on Suspension Coils

![This is an image](https://github.com/BNew2022/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

As we can see from the lot summary above, the variance in the coil PSI is below the design specs (100PSI), but at 62.3PSI is still quite high, and the mean is very close to the designer's specs of 1500PSI.  Further investigation is needed.

![This is an image](https://github.com/BNew2022/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

By looking at our data by lot number, we can see quite clearly that lot 1 has very tight tolerances with a variance and standard deviation of less than 1.  Lot 2 has slightly higher tolerances, and we can see by looking at the data for lot 3, that is where our issue lies, with a large variance of over 170PSI and a standard deviation of over 13.  Clearly, we need to look into variables that could have affected the manufacturing process of this lot.

## T-Tests on Suspension Coils

![This is an image](https://github.com/BNew2022/MechaCar_Statistical_Analysis/blob/main/ttest.png)

The overall p-value score when comparing all the lots together is 0.06028 which is just slightly above the .05 tolerance to reject the null hypothesis, so we need to look further into the specific lots, we already know there seems to be an issue with lot 3 so we will start there:

![This is an image](https://github.com/BNew2022/MechaCar_Statistical_Analysis/blob/main/lot3ttest.png)

As we can see above, the p-value of lot 3 is less than 5, not enough to reject our null hypothesis.  A further look into lot 3's manufacturing process is needed.

## Study Design: MechaCar vs. Competition

In order to quantify a statistical  study into how the MechaCar performs vs. the competition, we should look into the following variables that are important to consumers:
 - Safety
 - Fuel Efficiency
 - Horsepower
We will test the above metrics by gathering data on our 5 closest competitors to find what metric is most important to consumers based on sales volume.  Our hypothesis would be that the three metrics noted above would have the greatest impact on how the MechaCar would perform against its competitors, and out Null Hypothesis would be that the three factors have no bearing on our hypothesis.

To test this theory, we would use a T-test and look for a P-value greater than .05 to confirm our hypothesis.  We would compare horsepower ratings, safety test results and fuel efficiency numbers to run our tests.  Luckily, this information is widely available on manufacturer websites, EPA websites and NHTSA websites.
