# Create the plot
png("plot4.png", width = 480, height = 480)
par(mfrow = c(2, 2))

# Plot 1
plot(data$datetime, data$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power")

# Plot 2
plot(data$datetime, data$Voltage, type = "l", xlab = "datetime", ylab = "Voltage")

# Plot 3
plot(data$datetime, data$Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering")
lines(data$datetime, data$Sub_metering_2, col = "red")
lines(data$datetime, data$Sub_metering_3, col = "blue")
legend("topright", lty = 1, col = c("black", "red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), bty = "n")

# Plot 4
plot(data$datetime, data$Global_reactive_power, type = "l", xlab = "datetime", ylab = "Global_reactive_power")

dev.off()
