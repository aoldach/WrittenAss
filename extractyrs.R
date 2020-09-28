## Extract year of publication
#
# Author: Annika Oldach
# Contact: aoldach@uni-osnabrueck.de
#
# Date created: 28.9.2020
# RStudio: Version 1.3.1073
#
# This program creates a vector containing the years that preregistered articles
# were published (preregvect), and a vector containing the years that
# unregistered articles were published (nonpreregvect).

# vector for years of preregistered articles
preregvect <- c()
# vector for years of unregistered articles
nonpreregvect <- c()


for (article in 1:31) {
  # add preregistered articles to preregvect
  if (preregistered[article] == TRUE)
    preregvect <- append(preregvect, yraccepted[article])
  # add unregistered articles to nonpreregvect
  else 
    nonpreregvect <- append(nonpreregvect, yraccepted[article])
}

# print results
print("Preregistered articles were published in the following year(s):")
preregvect
print("Unregistered articles were published in the following year(s):")
nonpreregvect