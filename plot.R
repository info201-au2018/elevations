library(ggplot2)

data <- read.delim("data/uw-elevations.csv.bz2")

ggplot(data, aes(lon, lat, col=elevation)) +
   geom_point()
