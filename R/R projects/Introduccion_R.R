# 21837269  PABLO GOMEZ DIAZ ###
# Title:    _ ###
# File:     _
# Proyecto: _

# INSTALL AND LOAD PACKAGES

#Load base packages
library(datasets)  #importing datasets

# LOAD AND PREPARE DATA
?iris #help
df <- iris #create variable calle df and assingn iris dataset
head(df) #print
df

# ANALYZE DATA 
hist(df$Petal.Width,
     main = "Histogram Petal Witdth",
     xlab = "Petal width (in cm)"
)

# CLEAN UP ################################

# Clear enviroment
rm(list = ls())

# Clear packages
detach("packages:datasets", unload = TRUE)

# Clear plots 
graphics.off() # limpiar todas las graficas




