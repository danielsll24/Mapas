
library(ggplot2)

datos<-read.csv("/Volumes/DANIEL/estadosz.csv")
ggplot(datos, aes(long, lat, group=group, fill=color))+
  geom_polygon()+
  coord_map()+scale_fill_identity()+
  theme_bw()+
  theme(panel.grid.major = element_blank(),panel.grid.minor = element_blank())