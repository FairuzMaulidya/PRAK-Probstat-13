Dataku_fairuz = read.delim("clipboard", header = TRUE, sep = "\t")
wilcox.test(Dataku_fairuz$Sebelum, Dataku_fairuz$Sesudah,paired=TRUE)

Dataku_fairuz = read.delim("clipboard", header = TRUE, sep = "\t")
wilcox.test(Dataku_fairuz$Sebelum, Dataku_fairuz$Sesudah,paired=TRUE)

df_fairuz=read.delim("clipboard", header = TRUE, sep = "\t")
# independent 2-group Mann-Whitney U Test 
wilcox.test(df_fairuz$obat~df_fairuz$grup)
# where y is numeric and A is A binary factor 
head(df_fairuz)
rank(df_fairuz$obat)

df_fairuz=read.delim("clipboard", header = TRUE, sep = "\t")
wilcox.test(df_fairuz$Ganjil, df_fairuz$Genap, paired = TRUE)
head(df_fairuz)
rank(df_fairuz$Mahasiswa)

df_fairuz=read.delim("clipboard", header = TRUE, sep = "\t")
wilcox.test(df_fairuz$caffeine, df_fairuz$placebo, paired = TRUE)