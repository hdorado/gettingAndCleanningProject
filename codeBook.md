# Hugo Andrés Dorado

## Getting and Cleanning data course

======================================
### Experimen design

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

======================================

## Code book:

* activity
activity performed wearing a smartphone (Samsung Galaxy S II) on the waist
categories: (LAYING, SITTING, STANDING, WALKING WALKING_DOWNSTAIRS)

subject
mean(tBodyAcc-mean()-X)
mean(tBodyAcc-mean()-Y)
mean(tBodyAcc-mean()-Z)
mean(tBodyAcc-std()-X)
mean(tBodyAcc-std()-Y)
mean(tBodyAcc-std()-Z)
mean(tGravityAcc-mean()-X)
mean(tGravityAcc-mean()-Y)
mean(tGravityAcc-mean()-Z)
mean(tGravityAcc-std()-X)
mean(tGravityAcc-std()-Y)
mean(tGravityAcc-std()-Z)
mean(tBodyAccJerk-mean()-X)
mean(tBodyAccJerk-mean()-Y)
mean(tBodyAccJerk-mean()-Z)
mean(tBodyAccJerk-std()-X)
mean(tBodyAccJerk-std()-Y)
mean(tBodyAccJerk-std()-Z)
mean(tBodyGyro-mean()-X)
mean(tBodyGyro-mean()-Y)
mean(tBodyGyro-mean()-Z)
mean(tBodyGyro-std()-X)
mean(tBodyGyro-std()-Y)
mean(tBodyGyro-std()-Z)
mean(tBodyGyroJerk-mean()-X)
mean(tBodyGyroJerk-mean()-Y)
mean(tBodyGyroJerk-mean()-Z)
mean(tBodyGyroJerk-std()-X)
mean(tBodyGyroJerk-std()-Y)
mean(tBodyGyroJerk-std()-Z)
mean(tBodyAccMag-mean())
mean(tBodyAccMag-std())
mean(tGravityAccMag-mean())
mean(tGravityAccMag-std())
mean(tBodyAccJerkMag-mean())
mean(tBodyAccJerkMag-std())
mean(tBodyGyroMag-mean())
mean(tBodyGyroMag-std())
mean(tBodyGyroJerkMag-mean())
mean(tBodyGyroJerkMag-std())
mean(fBodyAcc-mean()-X)
mean(fBodyAcc-mean()-Y)
mean(fBodyAcc-mean()-Z)
mean(fBodyAcc-std()-X)
mean(fBodyAcc-std()-Y)
mean(fBodyAcc-std()-Z)
mean(fBodyAccJerk-mean()-X)
mean(fBodyAccJerk-mean()-Y)
mean(fBodyAccJerk-mean()-Z)
mean(fBodyAccJerk-std()-X)
mean(fBodyAccJerk-std()-Y)
mean(fBodyAccJerk-std()-Z)
mean(fBodyGyro-mean()-X)
mean(fBodyGyro-mean()-Y)
mean(fBodyGyro-mean()-Z)
mean(fBodyGyro-std()-X)
mean(fBodyGyro-std()-Y)
mean(fBodyGyro-std()-Z)
mean(fBodyAccMag-mean())
mean(fBodyAccMag-std())
mean(fBodyBodyAccJerkMag-mean())
mean(fBodyBodyAccJerkMag-std())
mean(fBodyBodyGyroMag-mean())
mean(fBodyBodyGyroMag-std())
mean(fBodyBodyGyroJerkMag-mean())
mean(fBodyBodyGyroJerkMag-std())
