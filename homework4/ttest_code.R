install.packages("Sleuth3")
library(ggplot2)
library(dplyr)
library(Sleuth3)

setwd("~/Desktop/homework4/") #in here, change yours to the folder location where all your lab 4 stuff is

boxplot(Rainfall~Treatment, data=case0301)
ggplot(data=case0301) + geom_boxplot(aes(x=Treatment, y=Rainfall))

tapply(X=case0301$Rainfall, INDEX=case0301$Treatment, FUN=mean)
case0301 %>% group_by(Treatment) %>% summarize(m=mean(Rainfall), sd=sd(Rainfall), n=n() )

#this should work for your t tests
mydata <- case0301
t.test(data=mydata, Rainfall ~ Treatment)
t.test(data=mydata, log(Rainfall) ~ Treatment)
hist(mydata$Rainfall) #shows you the data are not at all normal
hist(log(mydata$Rainfall)) #shows that if you log the rainfall data, you get a more normal dist


