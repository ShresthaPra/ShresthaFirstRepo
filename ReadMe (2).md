This is an explaination about the R code and how I went about solving the problem

First Step: 
Uploaded all the relevant data in R. I did not upload Inertial Signals as these values are being used in X_Test/X_Train data. 
Further due to lack of names for rows I decided against uploading the data as it would have ended up being taken out anyway. 

Second Step:
I bound all the test data and training data and further added Activity_id(1 to 6) data and Subject_id(1 to 30) data to the Interim data

Third Step:
I uploaded all the feature Names given in the features.txt. I used this to name the rows.
I also deleted the rows which did not have mean values as mentioned in featurs.txt and features_info.txt.
I have further explained all the data I used along with the row names in Codebook.md attached along.

Fourth Step:
I went on to create the final data by filtering for each subject_id and activity_id. 
Here I calculated the mean for all the data in this dataset along each column(feature).
I also stored all the data in a new data frame which would only have 180 rows(30(subject_id)*6(activity_id))

Fifth Step:
I changed the activty_ids to Activity Names like Walking, Walking Upwards etc

Sixth Step:
I wrote a text file using write.table with rownames=FALSE. 
Please use:
	data <- read.table(file_path, header = TRUE) 
    View(data)
to view the final tidy data

All the variables are in different columns(as you will see in Codebook) and each row is mean of rows for each Activity and each Subject.
There is only one table with all the average mean data for "Samsung Galaxy S II" phone when strapped on the waist during the experiment execution.
Hence it satisfies all tidy data principles.
The experiment was conducteed by UCI Human Activity Recognition.

