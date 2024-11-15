install.packages('dplyr')
install.packages('cluster')

library(dplyr)
library(cluster)

##data_bencana <- read.csv(file.choose(),header = TRUE, sep = ";")
##data_bencana <- load(file = "DataBencana.Rdata")

cluster_bencana
cluster_bencana <- kmeans(DataBencana[,3:10], centers = 3)
cluster_bencana