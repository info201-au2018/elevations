library(ggplot2)
library(dplyr)

data_table <- read.delim("data/uw-elevations.csv.bz2") %>%
   mutate(elevation = ifelse(elevation < 5.5, NA, elevation))

ggplot(data_table, aes(lon, lat, fill=elevation)) +
   geom_tile() +
   coord_quickmap() +
   xlab("Longitude") + ylab("Latitude") +
   scale_fill_gradientn(colors=terrain.colors(10),
                        na.value="steelblue3")

