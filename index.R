head(faithful) #display the first 6 rows of the "faith"
head(faithful, 10) #display the first 10 rows of the "faith"
tail(faithful) #display the last 6 rows of the "faith"
eruptions<-faithful$eruptions #consider the eruptions variable only
head(eruptions) #view the first 6 observations in eruptions
mean(eruptions) #calculates the mean of the variable "eruptions"
hist(eruptions) #display the histogram of the variable "eruptions"

faithful
boxplot(faithful$eruptions,
main = "Boxplot of Eruption Durations",
ylab = "Duration (minutes)",
col = "lightgreen")

boxplot(faithful$eruptions,
        main="BOXPLOT OF ERUPTION DURATIONS",
        ylab="DURATION(MINUTES)",
        col="pink"
        )

plot(density(faithful$eruptions),
    main = "Density Plot of Eruption Durations",
    xlab = "Duration (minutes)",
    col = "blue",
    lwd = 2)
