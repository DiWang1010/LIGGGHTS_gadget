library(ggplot2)
friction=read.table("friction.data")
p<-ggplot(data=friction,aes(x=V1, y=V2))+geom_line()+geom_path(size=1)+geom_point(size=1,color='darkblue')
p+labs(title = "Loading curve",x = "Steps",y = "Friction ratio")
ggsave("Loading.png",path = "/home/wd/",width = 20, height = 20, units = "cm")

