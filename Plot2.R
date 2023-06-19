# Create a datetime variable
data$datetime <- as.POSIXct(paste(data$Date, data$Time), format = "%Y-%m-%d %H:%M:%S")

# Create the plot
png("plot2.png", width = 480, height = 480)
plot(data$datetime, data$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()
