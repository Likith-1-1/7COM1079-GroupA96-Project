# SCATTERPLOT: MP vs PTS
png("scatter_MP_PTS.png", width=1400, height=900, res=150)
plot(df$MP, df$PTS,
     main="Scatterplot of MP vs PTS",
     sub="Each point = one player season",
     xlab="Minutes Played (MP)",
     ylab="Points Scored (PTS)",
     pch=19,
     col=rgb(0,0,0.7,0.5))
abline(lm(PTS ~ MP, data=df), col="red", lwd=2)
dev.off()