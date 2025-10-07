library(tidyverse)
library(frenchdata)

data_sets = get_french_data_list()
view(data_sets) # All the datasets in the package

ff_3_factors <- download_french_data("Fama/French 3 Factors") # Download of data
ff_3_factors$subsets$data[[2]] # How to extract dataset

size_mom_6 <- download_french_data("6 Portfolios Formed on Size and Momentum (2 x 3)")
size_mon_25 <- download_french_data("25 Portfolios Formed on Size and Momentum (5 x 5)")
size_mon_6_euro <- download_french_data("6 European Portfolios Formed on Size and Momentum (2 x 3)")
size_mon_25_euro <- download_french_data("25 European Portfolios Formed on Size and Momentum (5 x 5)")

eurofxref_hist <- read_csv("Data AA/eurofxref-hist.csv")


