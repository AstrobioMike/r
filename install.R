install.packages("vegan")
install.packages("dendextend")
install.packages("tidyr")
install.packages("viridis")
install.packages("reshape")

install.packages("BiocManager")

BiocManager::install("phyloseq")
BiocManager::install("DESeq2")
BiocManager::install("ShortRead", suppressUpdates = FALSE)

install.packages("devtools")
devtools::install_github("benjjneb/dada2")
devtools::install_github("benjjneb/decontam")

devtools::install_version("mvtnorm", version = "1.0-8", repos = "http://cran.us.r-project.org")
devtools::install_version("fpc", version = "2.1-11.1", repos = "http://cran.us.r-project.org")

BiocManager::install("dendextend")
