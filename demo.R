install.packages(c("gapminder", "ggplot2"))
library(gapminder)
library(ggplot2)
ggplot(gapminder, aes(group=year, y=lifeExp, x=year)) + geom_boxplot() 
