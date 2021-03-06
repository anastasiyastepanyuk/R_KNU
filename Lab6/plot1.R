data<-read.table("household_power_consumption.txt", sep = ";", header = T, na.strings = "?")

my_dates<-subset(data, Date=="1/2/2007" | Date=="2/2/2007")
my_dates$DateTime<-paste(my_dates$Date, my_dates$Time)
my_dates$DateTime<-strptime(my_dates$DateTime, "%d/%m/%Y %H:%M:%S")
my_dates$Date<-as.Date(my_dates$Date, "%d/%m/%Y")

png("plot1.png", width=480, height=480)
hist(my_dates$Global_active_power, col = "red", xlab = "Global Active Power (kilowatts)", ylab = "Frequency", main = "Global Active Power")
dev.off()
