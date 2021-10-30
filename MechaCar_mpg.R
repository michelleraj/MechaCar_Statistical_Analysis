library(dplyr)
mechacar <- read.csv(file="MechaCar_mpg.csv")
sus_coil <- read.csv(file="Suspension_Coil.csv")

reg <- lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=mechacar)
summary(reg)
summary(reg)$r.squared


total_summary <- summarise( sus_coil, mean = mean(PSI), sd = sd(PSI), median = median(PSI), variance= var(PSI) , n = n())

lot <- group_by(sus_coil, Manufacturing_Lot)
lot_summary <- summarise( lot, mean = mean(PSI), sd = sd(PSI), median = median(PSI), variance= var(PSI) )

population1 = rnorm(1000)
population2 = sample(population1, 200)
t.test(population2, mu=mean(population1))


t.test(suspension_coil_df$PSI, mu=1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)