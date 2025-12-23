png("hist_MP.png", width=1200, height=800, res=150)
hist(df$MP,
     main="Histogram of Minutes Played (MP)",
     xlab="Minutes Played (MP)",
     col="lightblue",
     breaks=20)
dev.off()
png("hist_PTS.png", width=1200, height=800, res=150)
hist(df$PTS,
     main="Histogram of Points Scored (PTS)",
     xlab="Points Scored (PTS)",
     col="lightgreen",
     breaks=20)
dev.off()
