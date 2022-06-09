#Deliverable 1
library(tidyverse)      
MechaCar <- read.csv(file='MechaCar_mpg.csv')

lm(mpg~vehicle_length,MechaCar)
summary(lm(mpg~vehicle_length,MechaCar))

lm(mpg~vehicle_weight,MechaCar)
summary(lm(mpg~vehicle_weight,MechaCar))

lm(mpg ~ spoiler_angle,MechaCar)
summary(lm(mpg ~ spoiler_angle,MechaCar))

lm(mpg ~ ground_clearance,MechaCar)
summary(lm(mpg ~ ground_clearance,MechaCar))

lm(mpg ~ AWD,MechaCar)
summary(lm(mpg ~ AWD,MechaCar))

#Deliverable 2
