#The steps created in run_analysis were the next:

The R version used was R-3.2.2

0. The working directory should be set in the folder with the files that contain [Get data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)   

1. Load the necessary package to process the databases such as: (data.table,plyr,reshape2)

2. Read train, test, activity, labels and features databases.

3. The names for activity labels and feature is updated by idActivity, activity and idFeatures,feature.

4. grep is used to extract only the measurements on the mean and standard deviation for each measurement.

5. All pieces were joining train, test, subject and activity in a unique database, the grep result is used to select only the measurements on the mean and standard deviation for each measurement. Each row is an observation and each column is a variable.

6. Activity labels are added into the tidy dataset, using the merge function between activity labels and the tidy dataset.

7. The functions melt and dcast are used to generate the average of each variable for each activity and each subject.

8. The tidy data test is saved as a text dataset called tidyData.txt
