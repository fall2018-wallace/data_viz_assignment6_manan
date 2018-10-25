
library('ggplot2')
# Step 12 Scatterplot
scatterplot <- ggplot(census_arrests, aes(x = population, y = percentOver18))
scatterplot <- scatterplot + geom_point(aes(size = Murder, color = Murder))
scatterplot
