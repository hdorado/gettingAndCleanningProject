#HUGO ANDRES DORADO
#PROJECT GETTING AND CLEANING DATA

run_analysis <- function()
{
library(data.table)
library(plyr)
library(reshape2)

#Read dataBases

  #Training datasets
  trainX    <- as.data.table(read.table("./train/X_train.txt"))
  trainSubj <- fread("./train/subject_train.txt")
  trainY    <- fread("./train/y_train.txt")

  #Test datasets
  testX    <- as.data.table(read.table("./test/X_test.txt"))
  testSubj <- fread("./test/subject_test.txt")
  testY    <- fread("./test/y_test.txt")

  #Activity labels and Features
  
  activityLabs <-  fread("./activity_labels.txt")
  features     <-  fread("./features.txt") 
  setnames(activityLabs,c("idActivity","activity"))
  setnames(features,c("idFeatures","feature"))
  
#Indentify the measurements on the mean and standard deviation

  meansdFeatures <- grep("mean[/(]|std[/(]",features$feature) 
  newVarNames    <- gsub("[()]","",features$feature[meansdFeatures] ) 
  
#Joint dataBases

  xDataSet      <- rbind(trainX,testX) [,meansdFeatures,with=FALSE]
  subDataSet   <- rbind(trainSubj,testSubj)
  yDataSet       <- rbind(trainY,testY) 

  allDataSet <- cbind(subDataSet,yDataSet,xDataSet)
  setnames(allDataSet,c("subject","idActivity",newVarNames))
  setkey(allDataSet,idActivity)
  setkey(activityLabs,idActivity)
  mergeDataBase <- merge(allDataSet,activityLabs) 

#Reshape and mean by variable

  reshapeDB <- melt(mergeDataBase,id=c("subject","activity"),measure.vars=newVarNames)
  avgActiv  <- dcast(reshapeDB ,activity + subject ~ variable,mean)
  
write.table (avgActiv, file="tidyData.txt",  row.names=FALSE,quote=FALSE)
}


