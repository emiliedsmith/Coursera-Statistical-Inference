# Set working directory
setwd("C:/Users/Emilie/Desktop/Coursera/Stat Inf")

# Load packages
require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("Simulation_Exercise.rmd")
markdownToHTML('Simulation_Exercise.md', 'Simulation_Exercise.html', options=c("use_xhml"))
system("pandoc -s Simulation_Exercise.html -o Simulation_Exercise.pdf")