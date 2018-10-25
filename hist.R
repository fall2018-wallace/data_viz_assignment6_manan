
# Step 4 Installing ggplot and Genrating different histograms for population 
library('ggplot2')
pophist <- ggplot(data = census_arrests,aes(census_arrests$population))+
   geom_histogram(color ='black', fill= 'white',bins = 50)
pophist

# Histogram for murder
murderhist <- ggplot(data = census_arrests,aes(census_arrests$Murder))+
   geom_histogram(color ='black', fill= 'white', bins = 50)
murderhist

# Histogram for Rape
rapehist <- ggplot(data = census_arrests,aes(census_arrests$Rape))+
   geom_histogram(color ='black', fill= 'white', bins = 50)
rapehist
# Histogram for UrbanPop
urbanpophist <- ggplot(data = census_arrests,aes(census_arrests$UrbanPop))+
   geom_histogram(color ='black', fill= 'white', bins = 50)
urbanpophist
# # Histogram for Assualt
assualthist <- ggplot(data = census_arrests,aes(census_arrests$Assault))+
   geom_histogram(color ='black', fill= 'white', bins = 50)
assualthist
