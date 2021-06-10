library("dplyr")
# Deliverable1
MechaCar <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F)
reg<-lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + factor(MechCars$AWD),data=MechaCar)
summary(reg)

library("tidyverse")
#Deliverable2
SuspCoil <- read.csv("Suspension_Coil.csv",stringsAsFactors = F)
total_summary <- SuspCoil %>% summarize(Mean=mean(SuspCoil$PSI),Median=median(SuspCoil$PSI),Variance=var(SuspCoil$PSI),SD=sd(SuspCoil$PSI))
lot_summary <- SuspCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

#Deliverable3
pop_mean <- 1500
t.test(SuspCoil$PSI,mu=pop_mean)
lot1 <- subset(SuspCoil,Manufacturing_Lot == "Lot1")
lot2 <- subset(SuspCoil,Manufacturing_Lot == "Lot2")
lot3 <- subset(SuspCoil,Manufacturing_Lot == "Lot3")
t.test(lot1$PSI,mu=pop_mean)
t.test(lot2$PSI,mu=pop_mean)
t.test(lot3$PSI,mu=pop_mean)

