
library('ggplot2')
# Step 5  Genrating different boxplots for population and murder 
popboxplot <- ggplot(data= census_arrests,aes(y=census_arrests$population , x=as.factor(0)))+
  geom_boxplot()
popboxplot

murderboxplot <- ggplot(data= census_arrests,aes(y=census_arrests$Murder , x=as.factor(0)))+
  geom_boxplot()
murderboxplot

# Step 6 Histograms are better visualizations as they are easy to read and the histogram is more spreadout.
