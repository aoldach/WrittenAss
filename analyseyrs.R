## Analyse years of publication
#
# Author: Annika Oldach
# Contact: aoldach@uni-osnabrueck.de
#
# Date created: 28.9.2020
# RStudio: Version 1.3.1073
#
# This program works with the vectors created by extractyrs.R, to analyse
# whether preregistered or unregistered papers are younger or older on average.


# find oldest preregistered and oldest unregistered paper
oldpre <- min(preregvect)
print("The oldest preregistered paper was published in:")
oldpre

oldnon <- min(nonpreregvect)
print("The oldest unregistered paper was published in:")
oldnon

# find newest preregistered and newest unregistered paper
newpre <- max(preregvect)
print("The newest preregistered paper was published in:")
newpre

newnon <- max(nonpreregvect)
print("The newest unregistered paper was published in:")
newnon


# find mean publication year of preregistered studies
avpre <- mean(preregvect)
print("Average publication year of preregistered papers:")
avpre

# find mean publication year of unregistered studies
avnon <- mean(nonpreregvect)
print("Average publication year of unregistered papers:")
avnon

diff <- avpre - avnon
print("On average, preregistered papers were this many months younger than unregistered papers:")
diff * 12