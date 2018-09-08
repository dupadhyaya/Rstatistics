#Ms Reeta Tomar

library(foreign)
#http://www.milanor.net/blog/how-to-open-an-spss-file-into-r/
data = read.spss("./data/reeta.sav", to.data.frame=TRUE)
data = read.spss(file.choose(), to.data.frame=TRUE)
head(data)
dim(data)
summary(data)
unique(data$Year)
