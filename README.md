# Getting-and-Cleaning-Data
This is a repo for Getting and Cleaning Data Assignment

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

**Above describes the original dataset. This dataset is the tidy dataset generated from the original dataset with the average of each variable for each activity and each subject.**

The dataset includes the following files:
=========================================

- 'run_analysis.R': The R code that performs the analysis and output the tidy dataset.

- 'README.md': Explain how the R script does all the work.

- 'CodeBook.md': List of all columns and shows information about the columns.

The tidy dataset was obtained by performing following steps:
1. Read test dataset and train dataset into R(which includes 3 data frame).
2. Merges the 3 data frame(the set, labels and subject ID data frame)in the test dataset into 1 data frame called "test".
3. Applies same transformation as step 1 on train dataset and gets 1 data frame called "train".
4. Merges "test" and "train" into 1 data frame named "data_1"(now we have all the data we need in one data frame).
5. Read the features dataset into R.
6. Read the activity_labels dataset into R.
7. Gets the index of the measurements on the mean and standard deviation for each measurement(using 'grep' function).
8. Creates a new data frame(data_2) with activity_labels, subjectID and the measurements indicated by the index obtained in step 7. 
9. Uses descriptive activity names to name the activities in the data set(by using 'mapvalues' function).
10. Appropriately labels the data set with descriptive variable names used in features dataset.
11. Averages each variable on each activity and each subject(using 'group_by' and 'summarise' function)
12. Write the data into a txt file called tidyData(using 'write.table' function).

