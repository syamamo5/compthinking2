dir.create("data")
file.create("data/README.md")
writeLines("The data directory is for data", 
           "data/README.md")

dir.create("docs")
file.create("docs/README.md")
writeLines("The docs directory is for docs", 
           "docs/README.md")

dir.create("figs")
file.create("figs/README.md")
writeLines("The figs directory is for figures", 
           "figs/README.md")

dir.create("output")
file.create("output/README.md")
writeLines("The output directory is for output", 
           "output/README.md")

dir.create("paper")
file.create("paper/README.md")
writeLines("The paper directory is for papers", 
           "paper/README.md")

dir.create("R")
file.create("R/README.md")
writeLines("The R directory is for R", 
           "R/README.md")

dir.create("reports")
file.create("reports/README.md")
writeLines("The reports directory is for reports", 
           "reports/README.md")

dir.create("scratch")
file.create("scratch/README.md")
writeLines("The scratch directory is for scratch", 
           "scratch/README.md")

print("SUCCESS")




