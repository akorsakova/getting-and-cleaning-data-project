#getting-and-cleaning-data-project

##Project Description

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

You should create one R script called run_analysis.R that does the following. 
Merges the training and the test sets to create one data set.
Extracts only the measurements on the mean and standard deviation for each measurement. 
Uses descriptive activity names to name the activities in the data set
Appropriately labels the data set with descriptive variable names. 
From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

##run_analysis.R Description

1.  The run_analysis.R script starts by loading the Plyr package to use later

2.  The script then sets the directory for the file download

3.  After the file is downloaded and unzipped, the directory is changed to where the data resides

4.  All required files for analysis are read in to RAM using the read.table function 

5.  The X_train is then merged with the X_test dataset, the y_train with the y_test dataset, and the subject_train with the subject_test
    This allows the script to start merging the data into one dataset.

6.  The features file is then used to assign names to the dataset with X_ data

7.  In order to extract only the mean and the standard deviation measurements, the grepl function is used on the features dataset

8.  The logical vector created in step 7 is then used to extract only the mean and standard deviation variables from the X_ dataset

9.  The y_ dataset is cleaned up using the factor function and the activity_label dataset in order to create descriptive text for the 
    variable found in the y_ datset 

10. The cleaned up data from all three, the x_ the y_ and the subject_ datasets, is then merged together using the cbind function

11. The ddply function from the Plyr package is then used to apply the colMeans function to get means across subject and activity type

12. Column names are altered to be more descriptive with a prefix of "avg_"

13. Output is written to a file called tidy.txt in the directory above the data