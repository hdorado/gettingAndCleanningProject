*Code book

**Study design


The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 



**Feature Selection 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 


**Description variables


All measures values are the means of each activity and subject, this measures were before Normalized and bounded within [-1,1]


*variable*|*description*|*values*
activity|Activity performed wearing a smartphone (Samsung Galaxy S II) on the waist|LAYING, SITTING, STANDING, WALKING WALKING_DOWNSTAIRS
subject|The subject ID who performed the experiment.|[1,30]
tBodyAcc-mean-X|Mean time for acceleration of body for X direction|[-1,1]
tBodyAcc-mean-Y|Mean time for acceleration of body for Y direction|[-1,1]
tBodyAcc-mean-Z|Mean time for acceleration of body for Z direction|[-1,1]
tBodyAcc-std-X|Standard deviation of time for acceleration of body for X direction|[-1,1]
tBodyAcc-std-Y|Standard deviation of time for acceleration of body for Y direction|[-1,1]
tBodyAcc-std-Z|Standard deviation of time for acceleration of body for Z direction|[-1,1]
tGravityAcc-mean-X|Mean time of acceleration of gravity for X direction|[-1,1]
tGravityAcc-mean-Y|Mean time of acceleration of gravity for Y direction|[-1,1]
tGravityAcc-mean-Z|Mean time of acceleration of gravity for Z direction|[-1,1]
tGravityAcc-std-X|Standard deviation of time of acceleration of gravity for X direction|[-1,1]
tGravityAcc-std-Y|Standard deviation of time of acceleration of gravity for Y direction|[-1,1]
tGravityAcc-std-Z|Standard deviation of time of acceleration of gravity for Z direction|[-1,1]
tBodyAccJerk-mean-X|Mean time of body acceleration jerk for X direction|[-1,1]
tBodyAccJerk-mean-Y|Mean time of body acceleration jerk for Y direction|[-1,1]
tBodyAccJerk-mean-Z|Mean time of body acceleration jerk for Z direction|[-1,1]
tBodyAccJerk-std-X|Standard deviation of time of body acceleration jerk for X direction|[-1,1]
tBodyAccJerk-std-Y|Standard deviation of time of body acceleration jerk for Y direction|[-1,1]
tBodyAccJerk-std-Z|Standard deviation of time of body acceleration jerk for Z direction|[-1,1]
tBodyGyro-mean-X|Mean body gyroscope measurement for X direction|[-1,1]
tBodyGyro-mean-Y|Mean body gyroscope measurement for Y direction|[-1,1]
tBodyGyro-mean-Z|Mean body gyroscope measurement for Z direction|[-1,1]
tBodyGyro-std-X|Standard deviation of body gyroscope measurement for X direction|[-1,1]
tBodyGyro-std-Y|Standard deviation of body gyroscope measurement for Y direction|[-1,1]
tBodyGyro-std-Z|Standard deviation of body gyroscope measurement for Z direction|[-1,1]
tBodyGyroJerk-mean-X|Mean jerk signal of body for X direction|[-1,1]
tBodyGyroJerk-mean-Y|Mean jerk signal of body for Y direction|[-1,1]
tBodyGyroJerk-mean-Z|Mean jerk signal of body for Z direction|[-1,1]
tBodyGyroJerk-std-X|Standard deviation of jerk signal of body for X direction|[-1,1]
tBodyGyroJerk-std-Y|Standard deviation of jerk signal of body for Y direction|[-1,1]
tBodyGyroJerk-std-Z|Standard deviation of jerk signal of body for Z direction|[-1,1]
tBodyAccMag-mean|Mean magnitude of body Acc|[-1,1]
tBodyAccMag-std|Standard deviation of magnitude of body Acc|[-1,1]
tGravityAccMag-mean|Mean gravity acceleration magnitude|[-1,1]
tGravityAccMag-std|Standard deviation of gravity acceleration magnitude|[-1,1]
tBodyAccJerkMag-mean|Mean magnitude of body acceleration jerk|[-1,1]
tBodyAccJerkMag-std|Standard deviation of magnitude of body acceleration jerk|[-1,1]
tBodyGyroMag-mean|Mean magnitude of body gyroscope measurement|[-1,1]
tBodyGyroMag-std|Standard deviation of magnitude of body gyroscope measurement|[-1,1]
tBodyGyroJerkMag-mean|Mean magnitude of body body gyroscope jerk measurement|[-1,1]
tBodyGyroJerkMag-std|Standard deviation of magnitude of body body gyroscope jerk measurement|[-1,1]
fBodyAcc-mean-X|Mean frequency of body acceleration for X direction|[-1,1]
fBodyAcc-mean-Y|Mean frequency of body acceleration for Y direction|[-1,1]
fBodyAcc-mean-Z|Mean frequency of body acceleration for Z direction|[-1,1]
fBodyAcc-std-X|Standard deviation of frequency of body acceleration for X direction|[-1,1]
fBodyAcc-std-Y|Standard deviation of frequency of body acceleration for Y direction|[-1,1]
fBodyAcc-std-Z|Standard deviation of frequency of body acceleration for Z direction|[-1,1]
fBodyAccJerk-mean-X|Mean frequency of body accerlation jerk for X direction|[-1,1]
fBodyAccJerk-mean-Y|Mean frequency of body accerlation jerk for Y direction|[-1,1]
fBodyAccJerk-mean-Z|Mean frequency of body accerlation jerk for Z direction|[-1,1]
fBodyAccJerk-std-X|Standard deviation frequency of body accerlation jerk for X direction|[-1,1]
fBodyAccJerk-std-Y|Standard deviation frequency of body accerlation jerk for Y direction|[-1,1]
fBodyAccJerk-std-Z|Standard deviation frequency of body accerlation jerk for Z direction|[-1,1]
fBodyGyro-mean-X|Mean frequency of body gyroscope measurement for X direction|[-1,1]
fBodyGyro-mean-Y|Mean frequency of body gyroscope measurement for Y direction|[-1,1]
fBodyGyro-mean-Z|Mean frequency of body gyroscope measurement for Z direction|[-1,1]
fBodyGyro-std-X|Standard deviation frequency of body gyroscope measurement for X direction|[-1,1]
fBodyGyro-std-Y|Standard deviation frequency of body gyroscope measurement for Y direction|[-1,1]
fBodyGyro-std-Z|Standard deviation frequency of body gyroscope measurement for Z direction|[-1,1]
fBodyAccMag-mean|Mean frequency of body acceleration magnitude|[-1,1]
fBodyAccMag-std|Standard deviation of frequency of body acceleration magnitude|[-1,1]
fBodyBodyAccJerkMag-mean|Mean frequency of body acceleration jerk magnitude|[-1,1]
fBodyBodyAccJerkMag-std|Standard deviation of frequency of body acceleration jerk magnitude|[-1,1]
fBodyBodyGyroMag-mean|Mean frequency of magnitude of body gyroscope measurement|[-1,1]
fBodyBodyGyroMag-std|Standard deviation of frequency of magnitude of body gyroscope measurement|[-1,1]
fBodyBodyGyroJerkMag-mean|Mean frequency of magnitude of body gyroscope jerk measurement|[-1,1]
fBodyBodyGyroJerkMag-std|Standard deviation frequency of magnitude of body gyroscope jerk measurement|[-1,1]
