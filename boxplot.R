
# Step 4 Installing ggplot and Genrating different histograms for population 
library('ggplot2')
ggplot(data = census_arrests,aes(census_arrests$population))+
  pophist <- geom_histogram(color ='black', fill= 'white',bins = 50)
pophist
# Histogram for murder
ggplot(data = census_arrests,aes(census_arrests$Murder))+
  murderhist <- geom_histogram(color ='black', fill= 'white', bins = 50)

# Histogram for Rape
ggplot(data = census_arrests,aes(census_arrests$Rape))+
  geom_histogram(color ='black', fill= 'white', bins = 50)

# Histogram for UrbanPop
ggplot(data = census_arrests,aes(census_arrests$UrbanPop))+
  geom_histogram(color ='black', fill= 'white', bins = 50)

# # Histogram for Assualt
ggplot(data = census_arrests,aes(census_arrests$Assault))+
  geom_histogram(color ='black', fill= 'white', bins = 50)

