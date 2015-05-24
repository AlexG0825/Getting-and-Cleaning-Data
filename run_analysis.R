library(plyr)
# reading test dataset into R
x_test<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/X_test.txt")
y_test<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/y_test.txt")
subject_test<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/subject_test.txt")

# reading train dataset into R
x_train<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt")
y_train<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/y_train.txt")
subject_train<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/subject_train.txt")

# reading features and activity labels files into R
features<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/features.txt",stringsAsFactor=F)
labels<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/activity_labels.txt",stringsAsFactor=F)

# merging files in test dataset into one data frame
test<-cbind(x_test,y_test,subject_test)

# merging files in train dataset into one data frame
train<-cbind(x_train,y_train,subject_train)

# STEP 1: merging test and train into one dataset
data_1<-rbind(test,train)

# STEP 2:Extracts the mean and standard deviation measurements from the dataset
mean_index<-grep("mean()",features[,2])#get the index of the mean measurements 
std_index<-grep("std()",features[,2])# get the index of the standard-deviation measurements
index<-c(sort(c(mean_index,std_index)),ncol(data_1)-1,ncol(data_1))# keep the last two columns of dataset as they represent subject ID and activity labels
data_2<-data_1[,index]

# STEP 3:Uses descriptive activity names to name the activities in the data set
data_2[,ncol(data_2)-1]<-mapvalues(data_2[,ncol(data_2)-1],labels[,1],labels[,2])

# STEP 4:Appropriately labels the data set with descriptive variable names.
header<-c(features[index[1:(length(index)-2)],2],"Activity","SubjectID")
names(data_2)<-header

# STEP 5: From the data set in step 4, creates a second, independent tidy data set 
# with the average of each variable for each activity and each subject.
data_5<-group_by(data_2,SubjectID,Activity) %>% summarise_each(funs(mean))
write.table(data_5,file="tidyData.txt",quote=F,row.names=F)