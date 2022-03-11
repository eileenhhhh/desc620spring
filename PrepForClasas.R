# download csv file from github
library (readr)
urlfile="https://raw.githubusercontent.com/ropensci-archive/OZdatasets/master/RYouWithMe-master/RYouWithMe-master%20(1)/RYouWithMe-master/sydneybeaches.csv"
sydneybeaches <- read_csv(url(urlfile))
