library(ggplot2)

data<-read.csv("C:\\Users\\lilyg\\Downloads\\data viz\\a2-DataVis-5Ways\\cars-sample.csv")

data["Weight"][data["Weight"] == x]<-x/1000

ggplot(data, aes(x=Weight, y=MPG, size=Weight, color=Manufacturer, alpha=0.5)) + geom_point()

