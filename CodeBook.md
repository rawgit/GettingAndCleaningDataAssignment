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

1. subjectId      - Identifier for the human subject, range 1-30
2. activityLabel  - Human activities - WALKING, WALKING_UPSTAIRS,
			WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
3. tBodyAccmeanX
4. tBodyAccmeanY
5. tBodyAccmeanZ
6. tBodyAccstdX
7. tBodyAccstdY
8. tBodyAccstdZ
9. tGravityAccmeanX
10. tGravityAccmeanY
11. tGravityAccmeanZ
12. tGravityAccstdX
13. tGravityAccstdY
14. tGravityAccstdZ
15. tBodyAccJerkmeanX
16. tBodyAccJerkmeanY
17. tBodyAccJerkmeanZ
18. tBodyAccJerkstdX
19. tBodyAccJerkstdY
20. tBodyAccJerkstdZ
21. tBodyGyromeanX
22. tBodyGyromeanY
23. tBodyGyromeanZ
24. tBodyGyrostdX
25. tBodyGyrostdY
26. tBodyGyrostdZ
27. tBodyGyroJerkmeanX
28. tBodyGyroJerkmeanY
29. tBodyGyroJerkmeanZ
30. tBodyGyroJerkstdX
31. tBodyGyroJerkstdY
32. tBodyGyroJerkstdZ
33. tBodyAccMagmean
34. tBodyAccMagstd
35. tGravityAccMagmean
36. tGravityAccMagstd
37. tBodyAccJerkMagmean
38. tBodyAccJerkMagstd
39. tBodyGyroMagmean
40. tBodyGyroMagstd
41. tBodyGyroJerkMagmean
42. tBodyGyroJerkMagstd
43. fBodyAccmeanX
44. fBodyAccmeanY
45. fBodyAccmeanZ
46. fBodyAccstdX
47. fBodyAccstdY
48. fBodyAccstdZ
49. fBodyAccmeanFreqX
50. fBodyAccmeanFreqY
51. fBodyAccmeanFreqZ
52. fBodyAccJerkmeanX
53. fBodyAccJerkmeanY
54. fBodyAccJerkmeanZ
55. fBodyAccJerkstdX
56. fBodyAccJerkstdY
57. fBodyAccJerkstdZ
58. fBodyAccJerkmeanFreqX
59. fBodyAccJerkmeanFreqY
60. fBodyAccJerkmeanFreqZ
61. fBodyGyromeanX
62. fBodyGyromeanY
63. fBodyGyromeanZ
64. fBodyGyrostdX
65. fBodyGyrostdY
66. fBodyGyrostdZ
67. fBodyGyromeanFreqX
68. fBodyGyromeanFreqY
69. fBodyGyromeanFreqZ
70. fBodyAccMagmean
71. fBodyAccMagstd
72. fBodyAccMagmeanFreq
73. fBodyBodyAccJerkMagmean
74. fBodyBodyAccJerkMagstd
75. fBodyBodyAccJerkMagmeanFreq
76. fBodyBodyGyroMagmean
77. fBodyBodyGyroMagstd
78. fBodyBodyGyroMagmeanFreq
79. fBodyBodyGyroJerkMagmean
80. fBodyBodyGyroJerkMagstd
81. fBodyBodyGyroJerkMagmeanFreq
82. angletBodyAccMeangravity
83. angletBodyAccJerkMeangravityMean
84. angletBodyGyroMeangravityMean
85. angletBodyGyroJerkMeangravityMean
86. angleXgravityMean
87. angleYgravityMean
88. angleZgravityMean
