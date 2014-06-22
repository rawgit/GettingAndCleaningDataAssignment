Getting And Cleaning Data Assignment
====================================

Recpository for Getting and Cleaning Data course project assignment

The Human Activity Recognition Using Smartphone Data Set contains raw data collected using Samsung Galaxy 2 smartphone with accelerometer and gyroscode sensors. The data has been collected with 30 human subjects waering the phone on waist and performing activities like laying, sitting, walking etc. The collected data was filtered and pre-processed and a vector containing 561 feature variables was calculated with a total observation number exceeding 10,000. For more details of the raw data collection and pre-processing, refer to the README.txt file in the zipped archive.

The script run_analysis.R described here applies further processing to create a neat and tidy combined(combining test and training) data set along 86 variables describing mean and standard deviation quantities out of the 561 feature variables contained in the raw data.

The final data set uploaded as part of the assignment summarizes the means of the 86 feature variables for each subject and activity.


The repository contains the following files:

run_analysis.R - The script performing the analysis on the raw data as described above. It should be copied to the working directory containing the Samsung raw data.

CodeBook.md - Describes the final tidy independent data set, the various variables it contains and the transformations applied to the raw data in the process.

README.md - The file you are reading.

