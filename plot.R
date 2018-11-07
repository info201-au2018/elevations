library(ggplot2)
<<<<<<< HEAD
data_table <- read.delim("uw-elevations.csv.bz2")
ggplot(data_table, aes(lon,lat,col = elevation))+ geom_point()
=======

data <- read.delim("data/uw-elevations.csv.bz2")

ggplot(data, aes(lon, lat, fill=elevation)) +
   geom_tile() +
   coord_quickmap()
>>>>>>> 2a3915c43fefdac5c3fea6d3a821c1448c03523c
