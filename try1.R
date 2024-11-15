install.packages('dplyr')
install.packages('cluster')

library(dplyr)
library(cluster)

data_bencana <- read.csv(file.choose(),header = TRUE, sep = ";")

cluster_bencana <- kmeans(data_bencana[,3:10], centers = 2)
cluster_bencana
