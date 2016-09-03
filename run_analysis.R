# This script is written as part of Week 4 project in the Getting and Cleaning Data course.
# Original dataset comes from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
# A subset is extracted from the original dataset and transformed into a tidy dataset. 

# Set the current working directory (the path varies depending on your own computer settings)
# setwd("C:/Users/Angashley/Desktop/CourseraR learning/Getting and tidying data/Week4")


# Download the original dataset and unzip it
if (!file.exists("UCI HAR Dataset")) {
      fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
      temp <- tempfile()
      download.file(fileUrl, destfile=temp)
      unzip(temp)
      unlink(temp)
}

# List all files contained in the unzipped folder
# For the purposes of this project, 'Inertial Signals' folders are not used

list.files("./UCI HAR Dataset", recursive = TRUE)

# [1] "activity_labels.txt"                         
# [2] "features.txt"                                
# [3] "features_info.txt"                           
# [4] "README.txt"                                  
# [5] "test/Inertial Signals/body_acc_x_test.txt"   
# [6] "test/Inertial Signals/body_acc_y_test.txt"   
# [7] "test/Inertial Signals/body_acc_z_test.txt"   
# [8] "test/Inertial Signals/body_gyro_x_test.txt"  
# [9] "test/Inertial Signals/body_gyro_y_test.txt"  
# [10] "test/Inertial Signals/body_gyro_z_test.txt"  
# [11] "test/Inertial Signals/total_acc_x_test.txt"  
# [12] "test/Inertial Signals/total_acc_y_test.txt"  
# [13] "test/Inertial Signals/total_acc_z_test.txt"  
# [14] "test/subject_test.txt"                       
# [15] "test/X_test.txt"                             
# [16] "test/y_test.txt"                             
# [17] "train/Inertial Signals/body_acc_x_train.txt" 
# [18] "train/Inertial Signals/body_acc_y_train.txt" 
# [19] "train/Inertial Signals/body_acc_z_train.txt" 
# [20] "train/Inertial Signals/body_gyro_x_train.txt"
# [21] "train/Inertial Signals/body_gyro_y_train.txt"
# [22] "train/Inertial Signals/body_gyro_z_train.txt"
# [23] "train/Inertial Signals/total_acc_x_train.txt"
# [24] "train/Inertial Signals/total_acc_y_train.txt"
# [25] "train/Inertial Signals/total_acc_z_train.txt"
# [26] "train/subject_train.txt"                     
# [27] "train/X_train.txt"                           
# [28] "train/y_train.txt"   

# Load activity labels, features, training and test datasets
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt", col.names=c("number", "activity"))
Features <- read.table("./UCI HAR Dataset/features.txt", col.names=c("number", "feature"))

trainSubjects <- read.table("./UCI HAR Dataset/train/subject_train.txt", col.names=c('subject'))
trainLabels <- read.table("./UCI HAR Dataset/train/y_train.txt", col.names=c("activity"))
trainData <- read.table("./UCI HAR Dataset/train/x_train.txt")

testSubjects <- read.table("./UCI HAR Dataset/test/subject_test.txt", col.names=c("subject"))
testLabels <- read.table("./UCI HAR Dataset/test/y_test.txt", col.names=c("activity"))
testData <- read.table("./UCI HAR Dataset/test/x_test.txt")

# Merge rows of the training and the test sets 
Subjects <- rbind(trainSubjects, testSubjects)
Activity <- rbind(trainLabels, testLabels)
Data <- rbind(trainData,testData)
names(Data) <- Features$feature

# Merge columns to get a data frame containing all data
dataCombine <- cbind(Subjects, Activity)
allData <- cbind(dataCombine, Data)

# Extract only the data on mean [mean()] and standard deviation [std()]
selectedFeatures <- Features[grepl("mean\\(\\)|std\\(\\)",Features$feature),]
selectedData <- subset(allData, select = c("subject", "activity", as.character(selectedFeatures$feature)))

# Use descriptive activity names to name the activities in the data set
selectedData$activity <- unlist(activityLabels[selectedData$activity,][2])

# Appropriately label the dataset with descriptive variable names
# 1. brackets are removed
# 2. hyphen is replace with dot
# 3. prefix t is replaced by time
# 4. prefix f is replaced by frequency  
# 5. BodyBody is replaced by Body  
# 6. Mag is replaced by Magnitude
# 7. Acc is replaced by Accelerometer
# 8. Gyro is replaced by Gyroscope

colnames(selectedData) <- gsub("\\(|\\)", "", colnames(selectedData))
colnames(selectedData) <- gsub("-|,", ".", colnames(selectedData))
colnames(selectedData) <- gsub("^t", "time", colnames(selectedData))
colnames(selectedData) <- gsub("^f", "frequency", colnames(selectedData))
colnames(selectedData) <- gsub("BodyBody", "Body", colnames(selectedData))
colnames(selectedData) <- gsub("Mag", "Magnitude", colnames(selectedData))
colnames(selectedData) <- gsub("Acc", "Accelerometer", colnames(selectedData))
colnames(selectedData) <- gsub("Gyro", "Gyroscope", colnames(selectedData))

# Creates a second, independent tidy datatset with the average of each variable for each activity and each subject
selectedData2 <- aggregate(. ~ subject + activity, data = selectedData, mean)
tidydata <- selectedData2[order(selectedData2$subject, selectedData2$activity),]
write.table(tidydata, file="tidydata.txt", row.names=FALSE)

