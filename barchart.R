
# Step 7 Calculating the no of murders per state
no_of_murder <- census_arrests$population*census_arrests$Murder/10000

# Step 8 Barchart with number of murders per state 
gbar <-ggplot(data = census_arrests,aes(y=no_of_murder,x=census_arrests$stateName))+
 geom_col()
gbar <- gbar + ggtitle("Total murders")
gbar

# Step 9 Barchart with number of murders per state and Text Rotated(on X- axis)
gbar <- gbar + theme(axis.text.x = element_text(angle = 90, hjust = 1))
gbar

# Step 10 Barchart with x-axis sorted by Murder rate
sbar <-ggplot(data = census_arrests,aes(y=no_of_murder,x=reorder(stateName,Murder)))+
  geom_col()  
sbar <- sbar + theme(axis.text.x = element_text(angle = 90, hjust = 1))
sbar
# Step 11 Barchart with percentOver18 colour filled
cbar <-ggplot(data = census_arrests,aes(y=no_of_murder,x=reorder(stateName,Murder), fill = percentOver18))+
  geom_col()  
cbar <- cbar + theme(axis.text.x = element_text(angle = 90, hjust = 1))
cbar
