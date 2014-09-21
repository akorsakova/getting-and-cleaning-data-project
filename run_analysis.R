  #load plyr library
  library(plyr)

  #set workking directory and download data
  setwd("~/DataScienceCertificiation/getting-and-cleaning-data-project")
  download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", "projectdata.zip",  mode = "wb")

  #unzip file
  unzip("projectdata.zip")

  #change directory to where data resides
  setwd("~/DataScienceCertificiation/getting-and-cleaning-data-project/UCI HAR Dataset")

  
  #read in necessary data from the dataset
  features <- read.table("features.txt")
  X_train <- read.table("train/X_train.txt")
  y_train <- read.table("train/y_train.txt")
  X_test <- read.table('test/X_test.txt')
  y_test <- read.table("test/y_test.txt")
  subject_test <- read.table("test/subject_test.txt")
  activity_labels<-read.table("activity_labels.txt")
  subject_train <- read.table("train/subject_train.txt")


  #start merging the datasets to make it easier to eventually create one dataset
  merged_x <- rbind(X_train, X_test)
  merged_y <- rbind(y_train, y_test)
  merged_subject <- rbind(subject_train, subject_test)

  #assign meaningful names to each variable in the dataset
  names(merged_x) <- features[,2]
  names(merged_subject) <- "Subject_Number"

  #extract only the mean and the standard deviation for each measurement
  required_features <- grepl("std|mean", features[,2])
  required_measurements <- merged_x[ ,required_features]

  #use descriptive activity names to name the activities in the dataset
  merged_y$V2 <- factor(merged_y$V1, levels=c(1,2,3,4,5,6), labels=activity_labels$V2)
  names(merged_y) <- c("Activity_Num", "Activity_Type")
  activities <- merged_y$Activity_Type

  #merge all of the data to create one tidy dataset with means accross each subject and activity
  result <- cbind(Subject = merged_subject,ActivityType = activities, Data =required_measurements)
  tidy_data <- ddply(result, .(Subject_Number,  ActivityType), .fun=function(x){ colMeans(x[,-c(1:2)])})
  
  #add "avg" to column names for better description of variable
  colnames(tidy_data)[-c(1:2)] <- paste( "avg_",colnames(tidy_data)[-c(1:2)], sep="")

  #write output
  write.table(tidy_data, row.name=FALSE, "../tidy.txt", sep="\t"  ) 
