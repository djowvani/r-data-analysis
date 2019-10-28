# Libraries
library(BBmisc)

# Dataframe
dataframe_breast <- data.frame()

# Read file
path <- '/home/zynks/Documents/r-data-analysis'

# Checking for NA data
any(is.na(dataframe_breast))

# Removing NA data
dataframe_breast <- na.omit(dataframe_breast)

# Verifying for NA data leftovers
any(is.na(dataframe_breast))

