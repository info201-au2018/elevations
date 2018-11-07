library(ggplot2)

data_table <- read.delim("uw-elevations.csv.bz2")

ggplot(data_table, aes(lon, lat, fill=elevation)) +
   geom_tile() +
   coord_quickmap()

