### MY PREPROCESSING CODE ###
setwd("C:\\Users\\Gebruiker\\Dropbox\\courses\\ILST_minor_Thema11_intro_R\\assessment\\CDC_CHSI_data")
setwd("C:\\Users\\Gebruiker\\Dropbox\\courses\\BFV_1_Thema04_Inf4_R_Linux\\assessment\\2016_2017_T")

desc <- read.table("DATAELEMENTDESCRIPTION.csv", header = T, sep = ",")
#remove ref column
desc <- desc[, 1:4]
cols.to.keep <- c(3, 4, 5, 6, 7, 8, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42)
write.table(desc[cols.to.keep, ], file = "data_element_description.csv", sep = ";", quote = F, row.names = F)
desc.new <- read.table("data_element_description.csv", header = T, sep = ";")

##read and select demographics data
demographics <- read.table("demographics.txt", header = T, sep = "\t")
demographics.sel <- demographics[, cols.to.keep]
##write to new file
write.table(demographics.sel, file = "demographics_sel.csv", sep = ";", quote = F, row.names = F)

dgd <- read.table("demographics_sel.csv", sep = "\t", header = T)

dg[857, ]
dg[859, ]
dg[587, ]

### END PREPROCESSING CODE ###