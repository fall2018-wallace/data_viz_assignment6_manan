
# Step 4 Installing ggplot and Genrating different histograms for population 
library('ggplot2')
ggplot(data = census_arrests,aes(census_arrests$population))+
  pophist <- geom_histogram(color ='black', fill= 'white',bins = 50)
pophist

# Histogram for murder
ggplot(data = census_arrests,aes(census_arrests$Murder))+
  murderhist <- geom_histogram(color ='black', fill= 'white', bins = 50)
murderhist

# Histogram for Rape
ggplot(data = census_arrests,aes(census_arrests$Rape))+
  rapehist <- geom_histogram(color ='black', fill= 'white', bins = 50)
rapehist
# Histogram for UrbanPop
ggplot(data = census_arrests,aes(census_arrests$UrbanPop))+
  urbanpophist <- geom_histogram(color ='black', fill= 'white', bins = 50)
urbanpophist
# # Histogram for Assualt
ggplot(data = census_arrests,aes(census_arrests$Assault))+
  assualthist <- geom_histogram(color ='black', fill= 'white', bins = 50)
assualthist
