==================================================================
##Human Activity Recognition Using Smartphones Dataset
##Version 1.0
==================================================================
###Data Description
Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.


|Column Name			|Column Description									|Units		       |
| ----------------------------- |:-------------------------------------------------------------------------------------:| --------------------:|
|Subject_Number			|Identifier of the subject who carried out the experiment				|Integer	       |
|ActivityType			|The activity label									|Factor with six levels|
|avg_Data.tBodyAcc-mean()-X	|Average of Data.tBodyAcc-mean()-X by Subject_Number and ActivityType			|Double		       |
|avg_Data.tBodyAcc-mean()-Y	|Average of Data.tBodyAcc-mean()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyAcc-mean()-Z	|Average of Data.tBodyAcc-mean()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyAcc-std()-X	|Average of Data.tBodyAcc-std()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyAcc-std()-Y	|Average of Data.tBodyAcc-std()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyAcc-std()-Z	|Average of Data.tBodyAcc-std()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.tGravityAcc-mean()-X	|Average of Data.tGravityAcc-mean()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.tGravityAcc-mean()-Y	|Average of Data.tGravityAcc-mean()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.tGravityAcc-mean()-Z	|Average of Data.tGravityAcc-mean()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.tGravityAcc-std()-X	|Average of Data.tGravityAcc-std()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.tGravityAcc-std()-Y	|Average of Data.tGravityAcc-std()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.tGravityAcc-std()-Z	|Average of Data.tGravityAcc-std()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyAccJerk-mean()-X	|Average of Data.tBodyAccJerk-mean()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccJerk-mean()-Y	|Average of Data.tBodyAccJerk-mean()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccJerk-mean()-Z	|Average of Data.tBodyAccJerk-mean()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccJerk-std()-X	|Average of Data.tBodyAccJerk-std()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccJerk-std()-Y	|Average of Data.tBodyAccJerk-std()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccJerk-std()-Z	|Average of Data.tBodyAccJerk-std()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyro-mean()-X	|Average of Data.tBodyGyro-mean()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyro-mean()-Y	|Average of Data.tBodyGyro-mean()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyro-mean()-Z	|Average of Data.tBodyGyro-mean()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyro-std()-X	|Average of Data.tBodyGyro-std()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyro-std()-Y	|Average of Data.tBodyGyro-std()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyro-std()-Z	|Average of Data.tBodyGyro-std()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyroJerk-mean()-X|Average of Data.tBodyGyroJerk-mean()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyroJerk-mean()-Y|Average of Data.tBodyGyroJerk-mean()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyroJerk-mean()-Z|Average of Data.tBodyGyroJerk-mean()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyroJerk-std()-X	|Average of Data.tBodyGyroJerk-std()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyroJerk-std()-Y	|Average of Data.tBodyGyroJerk-std()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyroJerk-std()-Z	|Average of Data.tBodyGyroJerk-std()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccMag-mean()	|Average of Data.tBodyAccMag-mean() by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyAccMag-std()	|Average of Data.tBodyAccMag-std() by Subject_Number and ActivityType			|double		       |
|avg_Data.tGravityAccMag-mean()	|Average of Data.tGravityAccMag-mean() by Subject_Number and ActivityType		|double		       |
|avg_Data.tGravityAccMag-std()	|Average of Data.tGravityAccMag-std() by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccJerkMag-mean()|Average of Data.tBodyAccJerkMag-mean() by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyAccJerkMag-std()	|Average of Data.tBodyAccJerkMag-std() by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyroMag-mean()	|Average of Data.tBodyGyroMag-mean() by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyroMag-std()	|Average of Data.tBodyGyroMag-std() by Subject_Number and ActivityType			|double		       |
|avg_Data.tBodyGyrJerkMag-mean()|Average of Data.tBodyGyroJerkMag-mean() by Subject_Number and ActivityType		|double		       |
|avg_Data.tBodyGyroJerkMag-std()|Average of Data.tBodyGyroJerkMag-std() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAcc-mean()-X	|Average of Data.fBodyAcc-mean()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAcc-mean()-Y	|Average of Data.fBodyAcc-mean()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAcc-mean()-Z	|Average of Data.fBodyAcc-mean()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAcc-std()-X	|Average of Data.fBodyAcc-std()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAcc-std()-Y	|Average of Data.fBodyAcc-std()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAcc-std()-Z	|Average of Data.fBodyAcc-std()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAcc-meanFreq()-X	|Average of Data.fBodyAcc-meanFreq()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAcc-meanFreq()-Y	|Average of Data.fBodyAcc-meanFreq()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAcc-meanFreq()-Z	|Average of Data.fBodyAcc-meanFreq()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAccJerk-mean()-X	|Average of Data.fBodyAccJerk-mean()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAccJerk-mean()-Y	|Average of Data.fBodyAccJerk-mean()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAccJerk-mean()-Z	|Average of Data.fBodyAccJerk-mean()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAccJerk-std()-X	|Average of Data.fBodyAccJerk-std()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAccJerk-std()-Y	|Average of Data.fBodyAccJerk-std()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAccJerk-std()-Z	|Average of Data.fBodyAccJerk-std()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAerk-meanFreq()-X|Average of Data.fBodyAccJerk-meanFreq()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyJerk-meanFreq()-Y|Average of Data.fBodyAccJerk-meanFreq()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyJerk-meanFreq()-Z|Average of Data.fBodyAccJerk-meanFreq()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyGyro-mean()-X	|Average of Data.fBodyGyro-mean()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyGyro-mean()-Y	|Average of Data.fBodyGyro-mean()-Y by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyGyro-mean()-Z	|Average of Data.fBodyGyro-mean()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyGyro-std()-X	|Average of Data.fBodyGyro-std()-X by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyGyro-std()-Y	|Average of Data.fBodyGyro-std()-Y by Subject_Number and ActivityType			|double		       |	
|avg_Data.fBodyGyro-std()-Z	|Average of Data.fBodyGyro-std()-Z by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyGyro-meanFreq()-X|Average of Data.fBodyGyro-meanFreq()-X by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyGyro-meanFreq()-Y|Average of Data.fBodyGyro-meanFreq()-Y by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyGyro-meanFreq()-Z|Average of Data.fBodyGyro-meanFreq()-Z by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyAccMag-mean()	|Average of Data.fBodyAccMag-mean() by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAccMag-std()	|Average of Data.fBodyAccMag-std() by Subject_Number and ActivityType			|double		       |
|avg_Data.fBodyAccMag-meanFreq()|Average of Data.fBodyAccMag-meanFreq() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyBodyerkMag-mean()|Average of Data.fBodyBodyAccJerkMag-mean() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyBodJerkMag-std()	|Average of Data.fBodyBodyAccJerkMag-std() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyerkMag-meanFreq()|Average of Data.fBodyBodyAccJerkMag-meanFreq() by Subject_Number and ActivityType	|double		       |
|avg_Data.fBodyBdyGyroMag-mean()|Average of Data.fBodyBodyGyroMag-mean() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyBodyGyroMag-std()|Average of Data.fBodyBodyGyroMag-std() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBdyGyroMag-meanFreq()|Average of Data.fBodyBodyGyroMag-meanFreq() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyyroJerkMag-mean()|Average of Data.fBodyBodyGyroJerkMag-mean() by Subject_Number and ActivityType		|double		       |
|avg_Data.fBodyByroJerkMag-std()|Average of Data.fBodyBodyGyroJerkMag-std() by Subject_Number and ActivityType		|double		       |
|avg_Data.fJerkMag-meanFreq()	|Average of Data.fBodyBodyGyroJerkMag-meanFreq() by Subject_Number and ActivityType	|double		       |
