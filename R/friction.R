library(ggplot2)
friction=read.table("friction.data")
p<-ggplot(data=friction,aes(x=V1, y=V2))+geom_line()+geom_path(size=1)+geom_point(size=1,color='darkblue')
p+labs(title = "Loading curve",x = "Steps",y = "Friction ratio")+xlimt(0,1e9)+ylimt(0.3,0.6)
ggsave("Loading.png",path = "/home/wd/",width = 20, height = 20, units = "cm")

