#Deliverable 1

library(dbplyr)

MechaCar <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) 

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

#Deliverable 2

Suspension_Coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')

