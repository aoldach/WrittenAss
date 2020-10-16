# Grade for Open Science Course
## Study: 
the aim of this study was to investigate how many articles published in the relatively young cognitive science journal "Open Mind" were preregistered. We hypothesised that, as awareness about open science is growing, over 75% of articles published in "Open Mind" would have been preregistered. All 31 articles published to date [23.9.2020] were downloaded as pdf files and word-searched for the keywords "pre-reg", "prereg", and "register". Positive word-search results numbered only 2, thus, only 6.5% of articles published by "Open Mind" were preregistered. This does not support the hypothesis.

## Significant dates: 
  data acquisition = 23.9.2020
  
  project start = 23.9.2020
  
  project end = 16.10.2020

## Organisation: 
files are stored in folders on the author's internal and external hard drives, and have also been uploaded to a GitHub repository and osf.io repository

osf.io repository: https://osf.io/qhtdf/?view_only=6912fa3269324a1b9dcb333d47cb81a9

GitHub repository: https://github.com/aoldach/WrittenAss

## Article links:
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00002
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00001
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00003
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00004
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00005
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00006
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00008
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00010
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00011
	
  https://www.mitpressjournals.org/doi/full/10.1162/OPMI_a_00012
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00013
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00014
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00015
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00016
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00017
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00018
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00019
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00020
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00021
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00022
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00024
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00025
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00026
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00027
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00028
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00029
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00030
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00031
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00032
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00034
	
  https://www.mitpressjournals.org/doi/full/10.1162/opmi_a_00033


### raw.csv: 
contains all data extracted from the Open Mind Journal [accessed 23.9.2020]

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

Data collection: 23.9.2020

File created: 23.9.2020

File size: 4 KB

Keywords: "Open Mind", "preregistration"

Language: English

Software: RStudio (Version 1.3.1073), Excel (Microsoft Excel for Microsoft 365 MSO (16.0.13127.20266) 32-bit)

Columns: 
	
  number = random number assigned to each paper for identification purposes
	
  authors = name of primary author, followed by “et al” for further authors
	
  title = title of paper
	
  yraccepted = year the paper was accepted by the Open Mind journal
	
  prereg = boolean value whether study was preregistered or not



### data.csv: 
contains only data relevant to analysis

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

Data collection: 24.9.2020

File created: 24.9.2020

File size: 1 KB

Language: English

Software: RStudio (Version 1.3.1073), Excel (Microsoft Excel for Microsoft 365 MSO (16.0.13127.20266) 32-bit)

Columns: 

  number = random number assigned to each paper for identification purposes (identical to assignment in raw.csv)

  prereg = boolean value whether study was preregistered or not



### creatematrix.R: 

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

File created: 24.9.2020

File size: 1 KB

Language: English, R

Software: RStudio (Version 1.3.1073)

Description: creates matrix containing ID numbers of all articles published by Open Mind [23.9.2020] and boolean with TRUE or FALSE, depending on preregistration status



### creategraph.R:

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

File created: 25.9.2020

File size: 1 KB

Language: English, R

Software: RStudio (Version 1.3.1073)

Description: plots graph using data from data.csv. X-axis lists all articles published by Open Mind [23.9.2020], y-axis contains boolean value 'yes' or 'no'.



### prereg.png: 
plot (created by creategraph.R) showing which articles were preregistered and which were not

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

File created: 25.9.2020

File size: 7 KB

Language: English



### creatematrix2.R:

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

File created: 28.9.2020

File size: 2 KB

Language: English, R

Software: RStudio (Version 1.3.1073)

Description: creates matrix containing ID numbers of the articles, the year the articles were accepted, and a boolean showing whether or not they were preregistered.



### extractyrs.R:

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

File created: 28.9.2020

File size: 1 KB

Language: English, R

Software: RStudio (Version 1.3.1073)

Description: creates vector containing years that preregistered articles were published (preregvect), and vector containing years that unregistered articles were published (nonpreregvect).



### analyseyrs.R:

Author: Annika Oldach, University of Osnabrück, aoldach@uni-osnabrueck.de

File created: 28.9.2020

File size: 2 KB

Language: English, R

Software: RStudio (Version 1.3.1073)

Description: works with vectors created by extractyrs.R. Analyses whether preregistered or unregistered papers are younger or older, on average.
