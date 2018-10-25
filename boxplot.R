

# Step 5  Genrating different boxplots for population and murder 
ggplot(data= census_arrests,aes(y=census_arrests$population , x=as.factor(0)))+
  geom_boxplot()

ggplot(data= census_arrests,aes(y=census_arrests$Murder , x=as.factor(0)))+
  geom_boxplot()

# Step 6 Histograms are better visualizations as they are easy to read and the histogram is more spreadout.
