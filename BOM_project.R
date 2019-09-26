library(tidyverse)


read_csv("BOM Project/Data/BOM_data.csv")
BOM_data <- read_csv("Data/BOM_data.csv")

BOM_stations <- read_csv("Data/BOM_stations.csv")

BOM_data

sep_BOM_Data <- separate(BOM_data, Temp_min_max, into=c("min","max"))

filter(sep_BOM_Data, min < 15)
?is.numeric()

filter(sep_BOM_Data, min == is.numeric("TRUE"))
sep_BOM_Data
BOM_Rain_Data <- filter(sep_BOM_Data, Rainfall != "-")
BOM_Rain_Data

?count

summarise(BOM_Rain_Data, num_rows = n())

BOM_min_data <- filter(sep_BOM_Data, min != "-")
BOM_min_data

filter(sep_BOM_Data, min == is.numeric("TRUE"))

is.numeric(3)
is.numeric("a")

filter(sep_BOM_Data, min == is.numeric("=TRUE"))

is.numeric(min)

filter(sep_BOM_Data, is.numeric(min == "TRUE"))

filter(sep_BOM_Data, min)

select(sep_BOM_Data, min)

Selected_min_data <- select(sep_BOM_Data, 6)
Selected_min_data

is.numeric(Selected_min_data)

group_by(sep_BOM_Data, Station_number)



