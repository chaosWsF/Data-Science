library(httpgd)
library(ggplot2)

hgd()
p <- ggplot(mtcars, aes(wt, mpg)) +
    geom_point()
print(p)
hgd_browse() # Opens a browser to view the plot
