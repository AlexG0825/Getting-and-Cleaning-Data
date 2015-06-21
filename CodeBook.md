**This is the code book that describes the variables in this dataset.**

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually.  
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

The column measurements for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. 
Similarly, the acceleration signal was then separated into body and gravity acceleration signals 
(tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals 
(tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using 
the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals 
producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
meanFreq(): Weighted average of the frequency components to obtain a mean frequency

**Above description is about the original dataset. This dataset is the new independent tidy dataset generated using the original dataset.**
SubjectID
	Identify the experiment subject(i.e:the volunteer)
	1..30
	
Activity
	Activities that subject undertakes while being measured
	1. WALKING
	2. WALKING_UPSTAIRS
	3. WALKING_DOWNSTAIRS
	4. SITTING
	5. STANDING
	6. LAYING
	
tBodyAcc-mean()-X
	Average of the Mean of time-domain body accelerometer measurements on X-axis
	
tBodyAcc-mean()-Y
	Average of the Mean of time-domain body accelerometer measurements on Y-axis
	             
tBodyAcc-mean()-Z
	Average of the Mean of time-domain body accelerometer measurements on Z-axis
	
tBodyAcc-std()-X
	Average of the standard deviation of time-domain body accelerometer measurements on X-axis
	               
tBodyAcc-std()-Y
	Average of the standard deviation of time-domain body accelerometer measurements on Y-axis
	               
tBodyAcc-std()-Z
	Average of the standard deviation of time-domain body accelerometer measurements on Z-axis
	               
tGravityAcc-mean()-X
	Average of the mean of time-domain Gravity accelerometer measurements on X-axis
	               
tGravityAcc-mean()-Y
	Average of the mean of time-domain Gravity accelerometer measurements on Y-axis
	               
tGravityAcc-mean()-Z
	Average of the mean of time-domain Gravity accelerometer measurements on Z-axis
	               
tGravityAcc-std()-X
	Average of the standard deviation  of time-domain Gravity accelerometer measurements on X-axis
	               
tGravityAcc-std()-Y
	Average of the standard deviation  of time-domain Gravity accelerometer measurements on Y-axis
	               
tGravityAcc-std()-Z
	Average of the standard deviation  of time-domain Gravity accelerometer measurements on Z-axis
	               
tBodyAccJerk-mean()-X
	Average of the mean of time-domain body jerk accelerometer measurements on X-axis
	               
tBodyAccJerk-mean()-Y
	Average of the mean of time-domain body jerk accelerometer measurements on Y-axis
	               
tBodyAccJerk-mean()-Z
	Average of the mean of time-domain body jerk accelerometer measurements on Z-axis
	               
tBodyAccJerk-std()-X
	Average of the standard deviation of time-domain body jerk accelerometer measurements on X-axis
	               
tBodyAccJerk-std()-Y
	Average of the standard deviation of time-domain body jerk accelerometer measurements on Y-axis
	               
tBodyAccJerk-std()-Z
	Average of the standard deviation of time-domain body jerk accelerometer measurements on Z-axis
	               
tBodyGyro-mean()-X
	Average of the mean of time-domain body gyroscope measurements on X-axis
	               
tBodyGyro-mean()-Y
	Average of the mean of time-domain body gyroscope measurements on Y-axis
	               
tBodyGyro-mean()-Z
	Average of the mean of time-domain body gyroscope measurements on Z-axis
	               
tBodyGyro-std()-X
	Average of the standard deviation of time-domain body gyroscope measurements on X-axis
	               
tBodyGyro-std()-Y
	Average of the standard deviation of time-domain body gyroscope measurements on Y-axis
	               
tBodyGyro-std()-Z
	Average of the standard deviation of time-domain body gyroscope measurements on Z-axis
	               
tBodyGyroJerk-mean()-X
	Average of the mean of time-domain body gyroscope jerk measurements on X-axis
	               
tBodyGyroJerk-mean()-Y
	Average of the mean of time-domain body gyroscope jerk measurements on Y-axis
	               
tBodyGyroJerk-mean()-Z
	Average of the mean of time-domain body gyroscope jerk measurements on Z-axis
	               
tBodyGyroJerk-std()-X
	Average of the standard deviation of time-domain body gyroscope jerk measurements on X-axis
	               
tBodyGyroJerk-std()-Y
	Average of the standard deviation of time-domain body gyroscope jerk measurements on Y-axis
	               
tBodyGyroJerk-std()-Z
	Average of the standard deviation of time-domain body gyroscope jerk measurements on Z-axis
	               
tBodyAccMag-mean()
	Average of the mean of time-domain body accelerometer magnitude measurements
	               
tBodyAccMag-std()
	Average of the standard deviation of time-domain body accelerometer magnitude measurements
	               
tGravityAccMag-mean()
	Average of the mean of time-domain body gravity accelerometer measurements
	              
tGravityAccMag-std()
	Average of the standard deviation of time-domain body gravity accelerometer measurements
	              
tBodyAccJerkMag-mean()
	Average of the mean of time-domain body jerk accelerometer measurements
	              
tBodyAccJerkMag-std()
	Average of the standard deviation of time-domain body jerk accelerometer measurements
	              
tBodyGyroMag-mean()
	Average of the mean of time-domain body gyroscope magnitude measurements
	              
tBodyGyroMag-std()
	Average of the standard deviation of time-domain body gyroscope magnitude measurements
	              
tBodyGyroJerkMag-mean()
	Average of the mean of time-domain body gyroscope jerk magnitude measurements
	              
tBodyGyroJerkMag-std()
	Average of the standard deviation of time-domain body gyroscope jerk magnitude measurements
	              
fBodyAcc-mean()-X
	Average of the Mean of frequency-domain body accelerometer measurements on X-axis
	
fBodyAcc-mean()-Y
	Average of the Mean of frequency-domain body accelerometer measurements on Y-axis
	
fBodyAcc-mean()-Z
	Average of the Mean of frequency-domain body accelerometer measurements on z-axis
	
fBodyAcc-std()-X
	Average of the standard deviation of frequency-domain body accelerometer measurements on X-axis
	
fBodyAcc-std()-Y
	Average of the standard deviation of frequency-domain body accelerometer measurements on Y-axis
	
fBodyAcc-std()-Z
	Average of the standard deviation of frequency-domain body accelerometer measurements on Z-axis
	
fBodyAcc-meanFreq()-X
	Average of the Weighted average of the frequency components of frequency-domain body accelerometer measurements on X-axis
	
fBodyAcc-meanFreq()-Y
	Average of the Weighted average of the frequency components of frequency-domain body accelerometer measurements on Y-axis
	
fBodyAcc-meanFreq()-Z
	Average of the Weighted average of the frequency components of frequency-domain body accelerometer measurements on Z-axis
	
fBodyAccJerk-mean()-X
	Average of the mean of frequency-domain body jerk accelerometer measurements on X-axis
	              
fBodyAccJerk-mean()-Y
	Average of the mean of frequency-domain body jerk accelerometer measurements on Y-axis
	              
fBodyAccJerk-mean()-Z
	Average of the mean of frequency-domain body jerk accelerometer measurements on Z-axis
	              
fBodyAccJerk-std()-X
	Average of the standard deviation of frequency-domain body jerk accelerometer measurements on X-axis
	              
fBodyAccJerk-std()-Y
	Average of the standard deviation of frequency-domain body jerk accelerometer measurements on Y-axis
	              
fBodyAccJerk-std()-Z
	Average of the standard deviation of frequency-domain body jerk accelerometer measurements on Z-axis
	              
fBodyAccJerk-meanFreq()-X
	Average of the Weighted average of the frequency components of frequency-domain body jerk accelerometer measurements on X-axis
	              
fBodyAccJerk-meanFreq()-Y
	Average of the Weighted average of the frequency components of frequency-domain body jerk accelerometer measurements on Y-axis
	              
fBodyAccJerk-meanFreq()-Z
	Average of the Weighted average of the frequency components of frequency-domain body jerk accelerometer measurements on Z-axis
	              
fBodyGyro-mean()-X
	Average of the mean of frequency-domain body gyroscope measurements on X-axis
	              
fBodyGyro-mean()-Y
	Average of the mean of frequency-domain body gyroscope measurements on Y-axis
	              
fBodyGyro-mean()-Z
	Average of the mean of frequency-domain body gyroscope measurements on Z-axis
	              
fBodyGyro-std()-X
	Average of the standard deviation of frequency-domain body gyroscope measurements on X-axis
	              
fBodyGyro-std()-Y
	Average of the standard deviation of frequency-domain body gyroscope measurements on Y-axis
	              
fBodyGyro-std()-Z
	Average of the standard deviation of frequency-domain body gyroscope measurements on Z-axis
	              
fBodyGyro-meanFreq()-X
	Average of the Weighted average of the frequency components of frequency-domain body gyroscope measurements on X-axis
	              
fBodyGyro-meanFreq()-Y
	Average of the Weighted average of the frequency components of frequency-domain body gyroscope measurements on Y-axis
	              
fBodyGyro-meanFreq()-Z
	Average of the Weighted average of the frequency components of frequency-domain body gyroscope measurements on Z-axis
	              
fBodyAccMag-mean()
	Average of the mean of frequency-domain body accelerometer magnitude measurements
	              
fBodyAccMag-std()
	Average of the standard deviation of frequency-domain body accelerometer magnitude measurements
	              
fBodyAccMag-meanFreq()
	Average of the Weighted average of the frequency components of frequency-domain body accelerometer magnitude measurements
	              
fBodyBodyAccJerkMag-mean()
	Average of mean of frequency-domain body accelerometer jerk magnitude measurements
	              
fBodyBodyAccJerkMag-std()
	Average of standard deviation of frequency-domain body accelerometer jerk magnitude measurements
	              
fBodyBodyAccJerkMag-meanFreq()
	Average of the Weighted average of the frequency components of frequency-domain body accelerometer jerk magnitude measurements
	              
fBodyBodyGyroMag-mean()
	Average of the mean of frequency-domain body gyroscope magnitude measurements
	              
fBodyBodyGyroMag-std()
	Average of the standard deviation of frequency-domain body gyroscope magnitude measurements
	              
fBodyBodyGyroMag-meanFreq()
	Average of the Weighted average of the frequency components of frequency-domain body gyroscope magnitude measurements
	              
fBodyBodyGyroJerkMag-mean()
	Average of mean of frequency-domain body gyroscope jerk magnitude measurements
	              
fBodyBodyGyroJerkMag-std()
	Average of standard deviation of frequency-domain body gyroscope jerk magnitude measurements
	              
fBodyBodyGyroJerkMag-meanFreq()
	Average of Weighted average of the frequency components of frequency-domain body gyroscope jerk magnitude measurements