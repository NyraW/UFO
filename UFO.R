# Q1
# Create a new project named UFO
# Use the UFO data set to create a new data frame called ufo_data
# NA is inserted in place of the missing data 
ufo_data <- read_csv("C:/Users/nyra3/OneDrive/Desktop/ufo.csv", na = "")
ufo_data

# Q2
# Show the structure of the data frame
str(ufo_data)

# Display the first 15 rows of data within the data frame
head(ufo_data, 15)

# Count the number of rows within the UFO data frame
nrow(ufo)

# Q3
# Change the datetime field from a chr variable to a date variable
ufo_data$datetime
converted_datetime <- as.Date(ufo_data$datetime, "%m/%d/%y")
converted_datetime
str(converted_datetime)

# Q4
# Update the UFO data frame with the new date structure
ufo_data$datetime <- converted_datetime

# Display the new structure of the UFO data frame
str(ufo_data)

# Q5
# Change the variable names to make them more readable
names(ufo_data)[6] <- "DurationSeconds"
names(ufo_data)[7] <- "DurationHrsMins"
names(ufo_data)[9] <- "DatePosted"
# Check that the variable names have changed
names(ufo_data)

# Q6
# Recode the latitude variable so that it is a numerical variable






