#Load libray
library(readr)

#  Load dataset
df <- read_csv("nba_data_processed.csv")

#  Cleaning columns MP and PTS to ensure they are numeric
df$MP  <- as.numeric(df$MP)
df$PTS <- as.numeric(df$PTS)

# Remove rows that have missing MP or PTS
df <- df[!is.na(df$MP) & !is.na(df$PTS), ]
