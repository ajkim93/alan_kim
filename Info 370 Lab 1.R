# Alan Kim
# Info 370 Lab 1
# Thursday, 04-02-15
# This scripts reads Pollution data of cities,
# and calculates the mean and variance of the temperatures.
# Finally a histogram is created for wind speeds. 

# Read the data.
 csvContents <- read.csv("Downloads/Pollution.csv")
# Save the mean temperature of all cities.
> meanTemp <- mean(csvContents$TEMP)
# Output the mean temperature.
> meanTemp
[1] 55.76341
# Save the variance of temperatures in all cities.
> varianceOfTemp <- var(csvContents$TEMP)
# Output the variance of temperatures.
> varianceOfTemp
[1] 52.23988
# Save a histogram of wind speeds of all cities.
histogramOfWindSpeedsList = hist(csvContents$WIND)