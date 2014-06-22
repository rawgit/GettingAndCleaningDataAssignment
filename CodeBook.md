Human Activity Recognition Using Smartphone Summary Data Set
============================================================

The raw data set contained a 561-feature vector. The final summary data set contains only the 86 features out of 561, that are either mean or standard deviation quantities. The following stepwise transformation operations have been applied on raw data sets to produce the final summarized data set:

1. The test and trainig data sets were combined.
2. Collated the data sets with subject and activity identifiers.
3. Extracted only the mean and standard deviation features.
4. Replaced the variable names with meaningful descriptive names.
5. Replaced activity number with activity label.
6. Summarized the data set to contain only mean of the feature variables for each subject and activity.
 
The summarized data produced by the R script is in the file HumanActivityRecognitionSummaryDataSet.txt. This file is produced in the working directory and is in table format and can be read using R function 'read.table' and contains a header line.

The summary data set variable names are self descriptive. The list is given below:

- subjectId      - Identifier for the human subject, range 1-30
- activityLabel  - Human activities - WALKING, WALKING_UPSTAIRS,
			WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
- tBodyAccmeanX
- tBodyAccmeanY
- tBodyAccmeanZ
- tBodyAccstdX
- tBodyAccstdY
- tBodyAccstdZ
- tGravityAccmeanX
- tGravityAccmeanY
- tGravityAccmeanZ
- tGravityAccstdX
- tGravityAccstdY
- tGravityAccstdZ
- tBodyAccJerkmeanX
- tBodyAccJerkmeanY
- tBodyAccJerkmeanZ
- tBodyAccJerkstdX
- tBodyAccJerkstdY
- tBodyAccJerkstdZ
- tBodyGyromeanX
- tBodyGyromeanY
- tBodyGyromeanZ
- tBodyGyrostdX
- tBodyGyrostdY
- tBodyGyrostdZ
- tBodyGyroJerkmeanX
- tBodyGyroJerkmeanY
- tBodyGyroJerkmeanZ
- tBodyGyroJerkstdX
- tBodyGyroJerkstdY
- tBodyGyroJerkstdZ
- tBodyAccMagmean
- tBodyAccMagstd
- tGravityAccMagmean
- tGravityAccMagstd
- tBodyAccJerkMagmean
- tBodyAccJerkMagstd
- tBodyGyroMagmean
- tBodyGyroMagstd
- tBodyGyroJerkMagmean
- tBodyGyroJerkMagstd
- fBodyAccmeanX
- fBodyAccmeanY
- fBodyAccmeanZ
- fBodyAccstdX
- fBodyAccstdY
- fBodyAccstdZ
- fBodyAccmeanFreqX
- fBodyAccmeanFreqY
- fBodyAccmeanFreqZ
- fBodyAccJerkmeanX
- fBodyAccJerkmeanY
- fBodyAccJerkmeanZ
- fBodyAccJerkstdX
- fBodyAccJerkstdY
- fBodyAccJerkstdZ
- fBodyAccJerkmeanFreqX
- fBodyAccJerkmeanFreqY
- fBodyAccJerkmeanFreqZ
- fBodyGyromeanX
- fBodyGyromeanY
- fBodyGyromeanZ
- fBodyGyrostdX
- fBodyGyrostdY
- fBodyGyrostdZ
- fBodyGyromeanFreqX
- fBodyGyromeanFreqY
- fBodyGyromeanFreqZ
- fBodyAccMagmean
- fBodyAccMagstd
- fBodyAccMagmeanFreq
- fBodyBodyAccJerkMagmean
- fBodyBodyAccJerkMagstd
- fBodyBodyAccJerkMagmeanFreq
- fBodyBodyGyroMagmean
- fBodyBodyGyroMagstd
- fBodyBodyGyroMagmeanFreq
- fBodyBodyGyroJerkMagmean
- fBodyBodyGyroJerkMagstd
- fBodyBodyGyroJerkMagmeanFreq
- angletBodyAccMeangravity
- angletBodyAccJerkMeangravityMean
- angletBodyGyroMeangravityMean
- angletBodyGyroJerkMeangravityMean
- angleXgravityMean
- angleYgravityMean
- angleZgravityMean
