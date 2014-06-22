testSets <- read.table("test\\X_test.txt")
testLabels <- read.table("test\\y_test.txt")
testSubjects <- read.table("test\\subject_test.txt")
# testDataSet <- cbind(testSubjects,testLabels,testSets)
trainSets <- read.table("train\\X_train.txt")
trainLabels <- read.table("train\\y_train.txt")
trainSubjects <- read.table("train\\subject_train.txt")
# trainDataSet <- cbind(trainSubjects,trainLabels,trainSets)
dataSet <- rbind(cbind(testSubjects,testLabels,testSets),
                 cbind(trainSubjects,trainLabels,trainSets))
features <- read.table("features.txt",stringsAsFactors=F)
msFeatures <- features[grep("[Mm]ean|[Ss]td",features$V2),]
msFeatures$fname <- gsub("[,()-]","",msFeatures$V2)
rDataSet <- dataSet[,c(1:2,msFeatures$V1 + 2)]
names(rDataSet) <- c("subjectId","activityId",msFeatures$fname)
activityLabels <- read.table("activity_labels.txt",stringsAsFactors=F)
names(activityLabels) <- c("activityId","activityLabel")
library(plyr)
r2DataSet <- join(rDataSet,activityLabels,by="activityId",type="inner")
r2DataSet <- r2DataSet[,c(1,89,3:88)]
x <- aggregate(r2DataSet[,3:88],
               list(subjectId=r2DataSet$subjectId,
                    activityLabel=r2DataSet$activityLabel),
               FUN=mean) 
write.table(x,"HumanActivityRecognitionSummaryDataSet.txt",
            quote=F,row.names=F)