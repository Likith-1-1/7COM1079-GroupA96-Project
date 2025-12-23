library(readr)
df <- read_csv("nba_data_processed.csv")
df$MP  <- as.numeric(df$MP)
df$PTS <- as.numeric(df$PTS)
df <- df[!is.na(df$MP) & !is.na(df$PTS), ]
