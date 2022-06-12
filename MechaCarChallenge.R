#Deliverable 1
library(tidyverse)      
MechaCar <- read.csv(file='MechaCar_mpg.csv')

#lm(mpg~vehicle_length,MechaCar)
#summary(lm(mpg~vehicle_length,MechaCar))
#lm(mpg~vehicle_weight,MechaCar)
#summary(lm(mpg~vehicle_weight,MechaCar))
#lm(mpg ~ spoiler_angle,MechaCar)
#summary(lm(mpg ~ spoiler_angle,MechaCar))
#lm(mpg ~ ground_clearance,MechaCar)
#summary(lm(mpg ~ ground_clearance,MechaCar))
#lm(mpg ~ AWD,MechaCar)
#summary(lm(mpg ~ AWD,MechaCar))

comparison <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar)
summary(comparison)

#Deliverable 2
Suspension_Coil <- read.csv(file='Suspension_Coil.csv')
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#Deliverable 3
t.test((Suspension_Coil$PSI),mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)