#  CORRELATION TEST BETWEEN MINUTES PLAYED (MP) AND POINTS SCORED (PTS)
#Pearson(default)
cor_result <- cor.test(df$MP, df$PTS)
#Explicit pearson
cor_pearson <- cor.test(df$MP, df$PTS, method = "pearson")
#Spearmam
cor_spearman <- cor.test(df$MP, df$PTS, method = "spearman")

#  Print to console
cat("\nDefault Pearson correlation:\n")
print(cor_result)

cat("\nExplicit Pearson correlation:\n")
print(cor_pearson)

cat("\nSpearman correlation:\n")
print(cor_spearman)

# saving output to txt file
sink("correlation_output.txt")

cat("\nDefault Pearson correlation:\n")
print(cor_result)

cat("\nExplicit Pearson correlation:\n")
print(cor_pearson)

cat("\nSpearman correlation:\n")
print(cor_spearman)
sink()
