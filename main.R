# Including packages ---------------------------
library(gdata)

# Load data ---------------------------
diabetes_df <- read.xls("Data.xlsx", sheet = "Diabetes")
kyphosis_df <- read.xls("Data.xlsx", sheet = "Kyphosis")