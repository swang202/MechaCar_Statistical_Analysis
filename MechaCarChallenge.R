setwd("~/UCB/Challenges/M15/MechaCar_Statistical_Analysis")

library(dplyr)

MechaCar <- read.csv("MechaCar_mpg.csv")
colnames(MechaCar)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

#looking at only significant variables
summary(lm(mpg ~ vehicle_length + ground_clearance, data=MechaCar))

coil <- read.csv("Suspension_Coil.csv")
summary(coil)

colnames(coil)
total_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

t.test(coil$PSI, mu=1500)
coil_1=subset(coil,coil$Manufacturing_Lot=="Lot1")
coil_2=subset(coil,coil$Manufacturing_Lot=="Lot2")
coil_3=subset(coil,coil$Manufacturing_Lot=="Lot3")

t.test(coil_1$PSI, mu=1500)
t.test(coil_2$PSI, mu=1500)
t.test(coil_3$PSI, mu=1500)

