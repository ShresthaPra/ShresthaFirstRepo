#To use filter command
library(dplyr)

#uploading data in R(Using only X_Test/X_Train data as the data Inertial Signals data is used here only and all the important/named data is present in the 561 columns here)
XTrain<-read.table(file = "./G&CD/UCI HAR Dataset/train/X_train.txt")

#Getting X Train data
XTest<-read.table(file = "./G&CD/UCI HAR Dataset/test/X_test.txt")

#Getting X Test data
YTrain<-read.table(file = "./G&CD/UCI HAR Dataset/train/y_train.txt")

#Getting Y Train data
YTest<-read.table(file = "./G&CD/UCI HAR Dataset/test/y_test.txt")

#Getting Y Test data
SubjTrain<-read.table(file = "./G&CD/UCI HAR Dataset/train/subject_train.txt")

#Getting Subject id for Train data
SubjTest<-read.table(file = "./G&CD/UCI HAR Dataset/test/subject_test.txt")

#Getting Subject id for Test data
acti_labels<-read.table(file = "./G&CD/UCI HAR Dataset/activity_labels.txt")

#Getting activity ids and labels
acti_labels<-acti_labels[order(acti_labels[1,])]

#Sorting with respect to activity ids
Xtotal<-rbind(XTrain,XTest)
YTotal<-rbind(YTrain,YTest)
SubjTotal<-rbind(SubjTrain,SubjTest)
#Binding all Train and Test data

featureNames<-read.table("./G&CD/UCI HAR Dataset/features.txt")
#Getting feature names found in the dataset

noOfFeatures<-ncol(Xtotal)
#Getting number of Columns

for(i in 1:noOfFeatures)
{
    names(Xtotal)[names(Xtotal)==(paste("V",i,sep = ""))]<-(as.character(featureNames[i,2]))
    #Renaming Column Names to give better understanding to user using the features list already updated
}

keepCols<-c(1:6,41:46,81:86,121:126,161:166,201:202,214:215,227:228,240:241,253:254,266:271,345:350,424:429,503:504,529:530)
XTotalImp<-Xtotal[keepCols]
#Removing unwanted columns -> Only mean and Std columns left for observations and Fast Fourier Transform data present in XTotal data

Interim<-cbind(SubjTotal,YTotal,XTotalImp)
names(Interim)[1]<-"Subject_id"
names(Interim)[2]<-"Activity"
#Binding all data and renaming row names appropriately



finalData<-Interim[0,]
#Coping row names to new data set(finalData)

for(i in 1:30)
{
    #Running for all Subjects(using Subject_id)
    for(j in 1:6)
    {
        #Running for all Actiity(using Activity_id)
        l<-(i-1)*6+j
        #Creating data for each Subject and each Activity
        finalData[l,1]<-i
        finalData[l,2]<-j
        for(k in 3:64)
        {
            InterimData<-filter(.data=Interim,Subject_id==i,Activity==j)
            #Filtering data for specific Subject and specific Activity
            finalData[l,k]<-mean(InterimData[,k])
            #Getting mean for all the data and placing it in new dataset
        }
    }
}
#New Tidy data complete without Activity name 
for(i in 1:180)
{
    finalData[i,2]<-as.character(acti_labels[finalData[i,2],2])
    #Replacing Activity_id with Activity Name
}
#Writing for all Subjects and Activities
write.table(x=finalData,file = "TidyDataforG&CDProject.txt",sep = "\t",row.name = FALSE)
#Writing data in a text format for export. Be advised the rownames=FALSE is used in writing this TidyDataforG&CDProject.txt text file