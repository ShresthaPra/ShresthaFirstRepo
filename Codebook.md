For All accelaration data the units used (for both total and body) are 'g's (gravity of earth -> 9.80665 m/sec^2). 
All the gyroscope units are rad/sec.
All readngs have been normalized to fit within [-1,1] domain
 
1.	"Subject_id" 			-> The Subject_id given in subject_test.txt and subject_train.txt 
2.	"Activity" 				-> Activity names given in activity_labels.txt
3.	"tBodyAcc-mean()-X"		-> Average of Mean of Time domain signals for acceleration of Body on X-axis
4.	"tBodyAcc-mean()-Y"		-> Average of Mean of Time domain signals for acceleration of Body on Y-axis
5.	"tBodyAcc-mean()-Z"		-> Average of Mean of Time domain signals for acceleration of Body on Z-axis
6.	"tBodyAcc-std()-X"		-> Average of Standard Deviation of Time domain signals for acceleration of Body on X-axis
7.	"tBodyAcc-std()-Y"		-> Average of Standard Deviation of Time domain signals for acceleration of Body on Y-axis
8.	"tBodyAcc-std()-Z"		-> Average of Standard Deviation of Time domain signals for acceleration of Body on Z-axis
9.	"tGravityAcc-mean()-X"	-> Average of Mean of Time domain signals for acceleration of Gravity on X-axis
10.	"tGravityAcc-mean()-Y"	-> Average of Mean of Time domain signals for acceleration of Gravity on Y-axis
11.	"tGravityAcc-mean()-Z"	-> Average of Mean of Time domain signals for acceleration of Gravity on Z-axis
12.	"tGravityAcc-std()-X"	-> Average of Standard Deviation of Time domain signals for acceleration of Gravity on X-axis
13.	"tGravityAcc-std()-Y"	-> Average of Standard Deviation of Time domain signals for acceleration of Gravity on Y-axis
14.	"tGravityAcc-std()-Z"	-> Average of Standard Deviation of Time domain signals for acceleration of Gravity on Z-axis
15.	"tBodyAccJerk-mean()-X"	-> Average of Mean of Time domain signals for acceleration of Jerks on X-axis
16.	"tBodyAccJerk-mean()-Y"	-> Average of Mean of Time domain signals for acceleration of Jerks on Y-axis
17.	"tBodyAccJerk-mean()-Z"	-> Average of Mean of Time domain signals for acceleration of Jerks on Z-axis
18.	"tBodyAccJerk-std()-X"	-> Average of Standard Deviation of Time domain signals for acceleration of Jerks on X-axis
19.	"tBodyAccJerk-std()-Y"	-> Average of Standard Deviation of Time domain signals for acceleration of Jerks on Y-axis
20.	"tBodyAccJerk-std()-Z"	-> Average of Standard Deviation of Time domain signals for acceleration of Jerks on Z-axis
21.	"tBodyGyro-mean()-X"	-> Average of Mean of Time domain signals for gyroscope of Body on X-axis
22.	"tBodyGyro-mean()-Y"	-> Average of Mean of Time domain signals for gyroscope of Body on Y-axis
23.	"tBodyGyro-mean()-Z"	-> Average of Mean of Time domain signals for gyroscope of Body on Z-axis
24.	"tBodyGyro-std()-X"		-> Average of Standard Deviation of Time domain signals for gyroscope of Body on X-axis
25.	"tBodyGyro-std()-Y"		-> Average of Standard Deviation of Time domain signals for gyroscope of Body on Y-axis
26.	"tBodyGyro-std()-Z"		-> Average of Standard Deviation of Time domain signals for gyroscope of Body on Z-axis
27.	"tBodyGyroJerk-mean()-X"-> Average of Mean of Time domain signals for gyroscope of Jerks on X-axis
28.	"tBodyGyroJerk-mean()-Y"-> Average of Mean of Time domain signals for gyroscope of Jerks on Y-axis
29.	"tBodyGyroJerk-mean()-Z"-> Average of Mean of Time domain signals for gyroscope of Jerks on Z-axis
30.	"tBodyGyroJerk-std()-X"	-> Average of Standard Deviation of Time domain signals for gyroscope of Jerks on X-axis
31.	"tBodyGyroJerk-std()-Y"	-> Average of Standard Deviation of Time domain signals for gyroscope of Jerks on Y-axis
32.	"tBodyGyroJerk-std()-Z"	-> Average of Standard Deviation of Time domain signals for gyroscope of Jerks on Z-axis
33.	"tBodyAccMag-mean()"	-> Average of Mean of Time domain signals for acceleration as magnitude(resultant of all vectors) of Body
34.	"tBodyAccMag-std()"		-> Average of Standard Deviation of Time domain signals for acceleration as magnitude(resultant of all vectors) of Body
35.	"tGravityAccMag-mean()"	-> Average of Mean of Time domain signals for acceleration as magnitude(resultant of all vectors) of Gravity
36.	"tGravityAccMag-std()"	-> Average of Standard Deviation of Time domain signals for acceleration as magnitude(resultant of all vectors) of Gravity
37.	"tBodyAccJerkMag-mean()"-> Average of Mean of Time domain signals for acceleration as magnitude(resultant of all vectors) of Jerks
38.	"tBodyAccJerkMag-std()"	-> Average of Standard Deviation of Time domain signals for acceleration as magnitude(resultant of all vectors) of Jerks
39.	"tBodyGyroMag-mean()"	-> Average of Mean of Time domain signals for gyroscope as magnitude(resultant of all vectors) of Body
40.	"tBodyGyroMag-std()"	-> Average of Standard Deviation of Time domain signals for gyroscope as magnitude(resultant of all vectors) of Body
41.	"tBodyGyroJerkMag-mean()"-> Average of Mean of Time domain signals for gyroscope as magnitude(resultant of all vectors) of Jerks
42.	"tBodyGyroJerkMag-std()"-> Average of Standard Deviation of Time domain signals for gyroscope as magnitude(resultant of all vectors) of Jerks
43.	"fBodyAcc-mean()-X"		-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Body on X-axis
44.	"fBodyAcc-mean()-Y"		-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Body on Y-axis
45.	"fBodyAcc-mean()-Z"		-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Body on Z-axis
46.	"fBodyAcc-std()-X"		-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Body on X-axis
47.	"fBodyAcc-std()-Y"		-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Body on Y-axis
48.	"fBodyAcc-std()-Z"		-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Body on Z-axis
49.	"fBodyAccJerk-mean()-X"	-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Jerks on X-axis
50.	"fBodyAccJerk-mean()-Y"	-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Jerks on Y-axis
51.	"fBodyAccJerk-mean()-Z"	-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Jerks on Z-axis
52.	"fBodyAccJerk-std()-X"	-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Jerks on X-axis
53.	"fBodyAccJerk-std()-Y"	-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Jerks on Y-axis
54.	"fBodyAccJerk-std()-Z"	-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for acceleration of Jerks on Z-axis
55.	"fBodyGyro-mean()-X"	-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope of Body on X-axis
56.	"fBodyGyro-mean()-Y"	-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope of Body on Y-axis
57.	"fBodyGyro-mean()-Z"	-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope of Body on Z-axis
58.	"fBodyGyro-std()-X"		-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope of Body on X-axis
59.	"fBodyGyro-std()-Y"		-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope of Body on Y-axis
60.	"fBodyGyro-std()-Z"		-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope of Body on Z-axis
61.	"fBodyAccMag-mean()"	-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for accelaration as magnitude(resultant of all vectors) of Body
62.	"fBodyAccMag-std()"		-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for accelaration as magnitude(resultant of all vectors) of Body
63.	"fBodyBodyGyroMag-mean()"-> Average of Mean of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope as magnitude(resultant of all vectors) of Body
64.	"fBodyBodyGyroMag-std()"-> Average of Standard Deviation of Fast Fourier Transform (FFT applied to some of these signals) for gyroscope as magnitude(resultant of all vectors) of Body

Please have a look at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones and http://archive.ics.uci.edu/ml/datasets/Smartphone-Based+Recognition+of+Human+Activities+and+Postural+Transitionsfor further details