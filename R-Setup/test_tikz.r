library(ggplot2)
library(tikzDevice)
options(tikzMetricsDictionary = NULL) # Avoids metrics step
p <- ggplot(mtcars, aes(wt, mpg)) +
    geom_point()
tikz("plot.tex", standAlone = FALSE)
print(p)
dev.off()
