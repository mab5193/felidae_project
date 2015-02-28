poptrend=c(2,5,30)
colors=c("blue", "green", "red")
barplot(poptrend, main="Population Trend of Felidae", 
        xlab="Population Trend", ylab="# Species",names.arg=c("Unknown","Stable","Decreasing"), col=colors)
