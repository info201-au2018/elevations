library(ggplot2)

data <- read.delim("data/uw-elevations.csv.bz2")

ggplot(data, aes(lon, lat, fill=elevation)) +
   geom_tile() +
   coord_quickmap()
