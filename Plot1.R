# Download the data
fileURL <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
download.file(fileURL, destfile = "household_power_consumption.zip")

# Load the data
data <- read.table("household_power_consumption.txt", header = TRUE, sep = ";", na.strings = "?")

# Convert the Date variable to Date class
data$Date <- as.Date(data$Date, format = "%d/%m/%Y")

# Subset the data to 2007-02-01 and 2007-02-02
data <- subset(data, Date >= as.Date("2007-02-01") & Date <= as.Date("2007-02-02"))

# Create the plot
png("plot1.png", width = 480, height = 480)
hist(data$Global_active_power, main = "Global Active Power", xlab = "Global Active Power (kilowatts)", col = "red")
dev.off()
