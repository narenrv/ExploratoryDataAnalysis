---
title: "Readme"
author: "Narendrakumar Ravi Varadharajulu"
date: "`r Sys.Date()`"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Exploratory Data Analysis - Course Project 1

This project uses data from the UC Irvine Machine Learning Repository, specifically the "Individual household electric power consumption Data Set". The purpose of this project is to demonstrate the ability to create exploratory plots.

## Dataset

The data linked to from the course website represent measurements of electric power consumption in one household with a one-minute sampling rate over a period of almost 4 years. Different electrical quantities and some sub-metering values are available.

- [Dataset: Electric power consumption](https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip) [20Mb]

The following descriptions of the 9 variables in the dataset are taken from the UCI web site:

- Date: Date in format dd/mm/yyyy
- Time: time in format hh:mm:ss
- Global_active_power: household global minute-averaged active power (in kilowatt)
- Global_reactive_power: household global minute-averaged reactive power (in kilowatt)
- Voltage: minute-averaged voltage (in volt)
- Global_intensity: household global minute-averaged current intensity (in ampere)
- Sub_metering_1: energy sub-metering No. 1 (in watt-hour of active energy). It corresponds to the kitchen, containing mainly a dishwasher, an oven and a microwave (hot plates are not electric but gas powered).
- Sub_metering_2: energy sub-metering No. 2 (in watt-hour of active energy). It corresponds to the laundry room, containing a washing-machine, a tumble-drier, a refrigerator and a light.
- Sub_metering_3: energy sub-metering No. 3 (in watt-hour of active energy). It corresponds to an electric water-heater and an air-conditioner.

## Files

The project includes the following files:

- `README.md`: This file, which provides an overview of the data set and how it was created.
- `plot1.R`, `plot2.R`, `plot3.R`, `plot4.R`: R scripts that were used to create the plots. They download the data, load the data, subset the necessary data, and create the plots.
- `plot1.png`, `plot2.png`, `plot3.png`, `plot4.png`: PNG files with the output of the plots.

## Creating the plots

The R scripts `plot1.R`, `plot2.R`, `plot3.R`, `plot4.R` are used to create the plots. They do the following:

1. Download and unzip the dataset if it does not already exist in the working directory.
2. Load the data from the dates 2007-02-01 and 2007-02-02.
3. Create the corresponding plot and save it to a PNG file with a width of 480 pixels and a height of 480 pixels.

The end result is four PNG files `plot1.png`, `plot2.png`, `plot3.png`, `plot4.png`.
