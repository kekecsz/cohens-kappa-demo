####################################################################
#                                                                  #
# This code demonstrates the use of Fleiss' Kappa For 3 Raters     #
#                                                                  #
####################################################################

# Install and load the irr package
install.packages("irr")
library(irr)

# Read data file
combined_ratings = read.csv("https://raw.githubusercontent.com/kekecsz/fleiss-kappa-demo/main/combined_ratings.csv")

# Perform analysis
kappam.fleiss(combined_ratings)