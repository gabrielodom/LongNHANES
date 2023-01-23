# Blood and Urine Datasets from Year 1999-2000 to 2017-2018
# Kazi Tanvir Hasan
# 2023-01-22


# Here, we will download all the blood and urine datasets from NHANES website 
# from year 1999-2000 to 2017-2018

library(nhanesA)


# Blood Metals ------------------------------------------------------------

bloodMetal_9920 <- nhanes('LAB06')
bloodMetal_0102 <- nhanes('L06_B') 
bloodMetal_0304 <- nhanes('L06BMT_C')
bloodMetal_0506 <- nhanes('PBCD_D')
bloodMetal_0708 <- nhanes('PBCD_E')
bloodMetal_0910 <- nhanes('PBCD_F')
bloodMetal_1112 <- nhanes('PBCD_G')
bloodMetal_1314 <- nhanes('PBCD_H')
bloodMetal_1516 <- nhanes('PBCD_I')
bloodMetal_1718 <- nhanes('PBCD_J')

## there are some other datasets related to blood metals


# Urine Metals ------------------------------------------------------------

urineMetal_9920 <- nhanes('LAB06HM')
urineMetal_0102 <- nhanes('L06HM_B')
urineMetal_0304 <- nhanes('L06HM_C')
urineMetal_0506 <- nhanes('UHM_D')
urineMetal_0708 <- nhanes('UHM_E')
urineMetal_0910 <- nhanes('UHM_F')
urineMetal_1112 <- nhanes('UHM_G')
urineMetal_1314 <- nhanes('UM_H')
urineMetal_1516 <- nhanes('UM_I')
urineMetal_1516 <- nhanes('UM_J')

## there are some other datasets related to urine metals
