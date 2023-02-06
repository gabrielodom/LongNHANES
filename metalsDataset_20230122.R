# Blood and Urine Datasets from Year 1999-2000 to 2017-2018
# Kazi Tanvir Hasan
# 2023-01-22


# Here, we will download all the blood and urine datasets from NHANES website 
# from year 1999-2000 to 2017-2018

library(nhanesA)


# Blood Metals ------------------------------------------------------------

#Cadmium, Lead, Mercury, Cotinine & Nutritional Biochemistrie
bloodMetal_9920 <- nhanes('LAB06')
bloodMetal_0102 <- nhanes('L06_B') 

# Cadmium, Lead, & Total Mercury - Blood
bloodMetal_0304 <- nhanes('L06BMT_C')
bloodMetal_0506 <- nhanes('PBCD_D')
bloodMetal_0708 <- nhanes('PBCD_E')
bloodMetal_0910 <- nhanes('PBCD_F')

# Cadmium, Lead, Total Mercury, Selenium, & Manganese - Blood 
bloodMetal_1112 <- nhanes('PBCD_G')
bloodMetal_1314 <- nhanes('PBCD_H')
bloodMetal_1516 <- nhanes('PBCD_I')
bloodMetal_1718 <- nhanes('PBCD_J')

## there are some other datasets related to blood metals


# Urine Metals ------------------------------------------------------------

# Barium, Beryllium, Cobalt, Cesium, Molybdenum, Lead, Platinum, Antimony, 
# Thallium, and Tungsten
urineMetal_9920 <- nhanes('LAB06HM')

# Barium, Beryllium, Cadmium, Cobalt, Cesium, Molybdenum, Lead, Platinum, 
#Antimony, Thallium, Tungsten, and Uranium
urineMetal_0102 <- nhanes('L06HM_B')

# beryllium (Be), cobalt (Co), molybdenum (Mo), cadmium (Cd), antimony (Sb), 
# cesium (Cs), barium (Ba), tungsten (W), platinum (Pt), thallium (TI), 
# lead (Pb), and uranium (U)
urineMetal_0304 <- nhanes('L06HM_C')
urineMetal_0506 <- nhanes('UHM_D')
urineMetal_0708 <- nhanes('UHM_E')
urineMetal_0910 <- nhanes('UHM_F')

# Antimony, Arsenic, Barium, Beryllium, Cadmium, Cesium, Cobalt, Lead, Manganese,
# Molybdenum, Platinum, Strontium, Thallium, Tin, Tungsten, and Uranium
urineMetal_1112 <- nhanes('UHM_G')
urineMetal_1314 <- nhanes('UM_H')
urineMetal_1516 <- nhanes('UM_I')
urineMetal_1516 <- nhanes('UM_J')

## there are some other datasets related to urine metals
