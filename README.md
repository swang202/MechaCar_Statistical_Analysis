# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Using multiple linear regression model, we investigated whether we can predict mpg with vehicle length, vehicle weight, spoiler angle, ground clearance and the if the car is AWD.

The p-value of the model was <0.001 thus the slope was significantly different from zero. Our results showed that all the variables in th model explained 71.5% of the data. Among all variables, vehicle length and ground clearance contributed significantly to the model, which explained 67.4% of the data.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Our data indicated that lot 1 and lot 2 had variances of 0.97 and 2.73 pounds per square inch, respectively, thus fit the criteria. Lot 3, however, had variance of 170.3 pounds per square inch, which does did pass the quality requirement.

## T-Tests on Suspension Coils

The overall manufacturing lots didn't show significant difference from the mean PSI of the population (PSI mean=1500), base on the p-value=0.06. However, when looking at each of the three individual lot, mean PSI of lot 1 (p value=1) and 2 (p value=0.61) were not significant different from population mean, while mean PSI of Lot 3 (p value=0.04) was significantly lower than the population mean.

## Study Design: MechaCar vs Competition

To compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers, we can focus on the fuel efficiency in city and highway, as well as mantainance cost.

The null hypothesis will be that MechaCar has no difference in fuel efficiency, and alternative hypothesis is that MechaCar has significant lower in fuel cost, thus higher fuel efficiency. The data we will collect is miles per gallon as continous data. Since we are comparing to multiple other manufacturers, one-way ANOVA will be used with post-hoc analysis. We will look at p-value significant level at 0.05 to determing where at least one manufactury is significantly different from others. Then we will determine whether the MechaCar is significantly different from each manufactory using post hoc test, both results of adjusted p-values and confidence intervals can be presented.