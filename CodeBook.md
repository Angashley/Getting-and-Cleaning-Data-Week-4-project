**The Code Book - Human activity Recognition Tidy Dataset**
====
3 September, 2016

## **Introduction**

The tidy dataset file `tidydata.txt` contains a subset of the original Human activity Recognition Using Smartphones Dataset downloaded from UCI Machine Learning repository. 

## **tidydata.txt Structure**

The tidy dataset contains 66 columns of averaged information (per subject and activity) corresponding to the mean and standard deviation of different measurements for a total of 180 observations (30 subjects x 6 activities). These observations include measurements in time domain and frequency domain. 
 + Accelerometer produced data in units of acceleration, and Gyroscope produces data in units of angular velocity. 
 + Acceleration signals were separated into Body and Gravity acceleration signals. 
 + Body linear acceleration and angular velocity were derived in time to obtain Jerk signals. 
 + 'XYZ' denotes 3-axial signals in the X, Y and Z directions.
 + Magnitude of three-dimensional signals were calculated using the Euclidean norm.

## **tidydata.txt Variables**

Column number, variable names, data Range and data Class can be found below. 

**1. subject**

Volunteers in the experiments who performed a set of activities

[1,30] - integer representing a person.

**2. activity**

Activities performed by the subjects

6 Levels: LAYING, SITTING, STANDING, WALKING, WALKING\_DOWNSTAIRS, WALKING_UPSTAIRS - factor representing activities.

**3. timeBodyAccelerometer.mean.X**

Average value for the measurements of the mean of the Body Acceleration in the X direction in the time domain for a given subject doing a specific activity

[0.2216,0.3015] - numeric 

**4. timeBodyAccelerometer.mean.Y**

Average value for the measurements of the mean of the Body Acceleration in the Y direction in the time domain for a given subject doing a specific activity

[-0.040514,-0.001308] - numeric

**5. timeBodyAccelerometer.mean.Z**

Average value for the measurements of the mean of the Body Acceleration in the Z direction in the time domain for a given subject doing a specific activity

[-0.15251,-0.07538] - numeric

**6. timeBodyAccelerometer.std.X**

Average value for the measurements of the standard deviation of the Body Acceleration in the X direction in the time domain for a given subject doing a specific activity

[-0.9961,0.6269] - numeric

**7. timeBodyAccelerometer.std.Y**

Average value for the measurements of the standard deviation of the Body Acceleration in the Y direction in the time domain for a given subject doing a specific activity

[-0.99024,0.61694] - numeric

**8. timeBodyAccelerometer.std.Z**

Average value for the measurements of the standard deviation of the Body Acceleration in the Z direction in the time domain for a given subject doing a specific activity

[-0.9877,0.6090] - numeric

**9. timeGravityAccelerometer.mean.X**

Average value for the measurements of the mean of the Gravity Acceleration in the X direction in the time domain for a given subject doing a specific activity

[-0.6800,0.9745] - numeric

**10. timeGravityAccelerometer.mean.Y**

Average value for the measurements of the mean of the Gravity Acceleration in the Y direction in the time domain for a given subject doing a specific activity

[-0.47989,0.95659] - numeric

**11. timeGravityAccelerometer.mean.Z**

Average value for the measurements of the mean of the Gravity Acceleration in the Z direction in the time domain for a given subject doing a specific activity

[-0.49509,0.95787] - numeric

**12.  timeGravityAccelerometer.std.X**

Average value for the measurements of the standard deviation of the Gravity Acceleration in the X direction in the time domain for a given subject doing a specific activity

[-0.9968,-0.8296] - numeric

**13. timeGravityAccelerometer.std.Y**

Average value for the measurements of the standard deviation of the Gravity Acceleration in the Y direction in the time domain for a given subject doing a specific activity

[-0.9942,-0.6436] - numeric

**14. timeGravityAccelerometer.std.Z**

Average value for the measurements of the standard deviation of the Gravity Acceleration in the Z direction in the time domain for a given subject doing a specific activity

[-0.9910,-0.6102] - numeric

**15. timeBodyAccelerometerJerk.mean.X**

Average value for the measurements of the mean of the Body Acceleration Jerk in the X direction in the time domain for a given subject doing a specific activity

[0.04269,0.13019] - numeric

**16. timeBodyAccelerometerJerk.mean.Y**

Average value for the measurements of the mean of the Body Acceleration Jerk in the Y direction in the time domain for a given subject doing a specific activity

[-0.0386872,0.0568186] - numeric

**17. timeBodyAccelerometerJerk.mean.Z**

Average value for the measurements of the mean of the Body Acceleration Jerk in the Z direction in the time domain for a given subject doing a specific activity

[-0.067458,0.038053] - numeric

**18. timeBodyAccelerometerJerk.std.X**

Average value for the measurements of the standard deviation of the Body Acceleration Jerk in the X direction in the time domain for a given subject doing a specific activity

[-0.9946,0.5443] - numeric

**19. timeBodyAccelerometerJerk.std.Y**

Average value for the measurements of the standard deviation of the Body Acceleration Jerk in the Y direction in the time domain for a given subject doing a specific activity

[-0.9895,0.3553] - numeric

**20. timeBodyAccelerometerJerk.std.Z**

Average value for the measurements of the standard deviation of the Body Acceleration Jerk in the Z direction in the time domain for a given subject doing a specific activity

[-0.99329,0.03102] - numeric

**21. timeBodyGyroscope.mean.X**

Average value for the measurements of the mean of the Body Gyroscope velocity in the X direction in the time domain for a given subject doing a specific activity

[-0.20578,0.19270] - numeric

**22. timeBodyGyroscope.mean.Y**

Average value for the measurements of the mean of the Body Gyroscope velocity in the Y direction in the time domain for a given subject doing a specific activity

[-0.20421,0.02747] - numeric

**23. timeBodyGyroscope.mean.Z**

Average value for the measurements of the mean of the Body Gyroscope velocity in the Z direction in the time domain for a given subject doing a specific activity

[-0.07245,0.17910] - numeric

**24. timeBodyGyroscope.std.X**

Average value for the measurements of the standard deviation of the Body Gyroscope velocity in the X direction in the time domain for a given subject doing a specific activity

[-0.9943,0.2677] - numeric

**25. timeBodyGyroscope.std.Y**

Average value for the measurements of the standard deviation of the Body Gyroscope velocity in the Y direction in the time domain for a given subject doing a specific activity

[-0.9942,0.4765] - numeric

**26. timeBodyGyroscope.std.Z**

Average value for the measurements of the standard deviation of the Body Gyroscope velocity in the Z direction in the time domain for a given subject doing a specific activity

[-0.9855,0.5649] - numeric

**27. timeBodyGyroscopeJerk.mean.X**

Average value for the measurements of the mean of the Body Gyroscope Jerk in the X direction in the time domain for a given subject doing a specific activity

[-0.15721,-0.02209] - numeric

**28. timeBodyGyroscopeJerk.mean.Y**

Average value for the measurements of the mean of the Body Gyroscope Jerk in the Y direction in the time domain for a given subject doing a specific activity

[-0.07681,-0.01320] - numeric

**29. timeBodyGyroscopeJerk.mean.Z**

Average value for the measurements of the mean of the Body Gyroscope Jerk in the Z direction in the time domain for a given subject doing a specific activity

[-0.092500,-0.006941] - numeric

**30. timeBodyGyroscopeJerk.std.X**

Average value for the measurements of the standard deviation of the Body Gyroscope Jerk in the X direction in the time domain for a given subject doing a specific activity

[-0.9965,0.1791] - numeric

**31. timeBodyGyroscopeJerk.std.Y**

Average value for the measurements of the standard deviation of the Body Gyroscope Jerk in the Y direction in the time domain for a given subject doing a specific activity

[-0.9971,0.2959] - numeric

**32. timeBodyGyroscopeJerk.std.Z**

Average value for the measurements of the standard deviation of the Body Gyroscope Jerk in the Z direction in the time domain for a given subject doing a specific activity

[-0.9954,0.1932] - numeric

**33. timeBodyAccelerometerMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Acceleration in the time domain for a given subject doing a specific activity

[-0.9865,0.6446] - numeric

**34. timeBodyAccelerometerMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Acceleration in the time domain for a given subject doing a specific activity

[-0.9865,0.4284] - numeric

**35. timeGravityAccelerometerMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Gravity Acceleration in the time domain for a given subject doing a specific activity

[-0.9865,0.6446] - numeric

**36. timeGravityAccelerometerMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Gravity Acceleration in the time domain for a given subject doing a specific activity

[-0.9865,0.4284] - numeric

**37. timeBodyAccelerometerJerkMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Acceleration Jerk in the time domain for a given subject doing a specific activity

[-0.9928,0.4345] - numeric

**38. timeBodyAccelerometerJerkMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Acceleration Jerk in the time domain for a given subject doing a specific activity

[-0.9946,0.4506] - numeric

**39. timeBodyGyroscopeMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Gyroscope velocity in the time domain for a given subject doing a specific activity

[-0.9807,0.4180] - numeric

**40. timeBodyGyroscopeMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Gyroscope velocity in the time domain for a given subject doing a specific activity

[-0.9814,0.3000] - numeric

**41. timeBodyGyroscopeJerkMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Gyroscope Jerk in the time domain for a given subject doing a specific activity

[-0.99732,0.08758] - numeric

**42. timeBodyGyroscopeJerkMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Gyroscope Jerk in the time domain for a given subject doing a specific activity

[-0.9977,0.2502] - numeric

**43. frequencyBodyAccelerometer.mean.X**

Average value for the measurements of the mean of the Body Acceleration in the X direction in the frequency domain for a given subject doing a specific activity

[-0.9952,0.5370] - numeric

**44. frequencyBodyAccelerometer.mean.Y**

Average value for the measurements of the mean of the Body Acceleration in the Y direction in the frequency domain for a given subject doing a specific activity

[-0.98903,0.52419] - numeric

**45. frequencyBodyAccelerometer.mean.Z**

Average value for the measurements of the mean of the Body Acceleration in the Z direction in the frequency domain for a given subject doing a specific activity

[-0.9895,0.2807] - numeric

**46. frequencyBodyAccelerometer.std.X**

Average value for the measurements of the standard deviation of the Body Acceleration in the X direction in the frequency domain for a given subject doing a specific activity

[-0.9966,0.6585] - numeric

**47. frequencyBodyAccelerometer.std.Y**

Average value for the measurements of the standard deviation of the Body Acceleration in the Y direction in the frequency domain for a given subject doing a specific activity

[-0.99068,0.56019] - numeric

**48. frequencyBodyAccelerometer.std.Z**

Average value for the measurements of the standard deviation of the Body Acceleration in the Z direction in the frequency domain for a given subject doing a specific activity

[-0.9872,0.6871] - numeric

**49. frequencyBodyAccelerometerJerk.mean.X**

Average value for the measurements of the mean of the Body Acceleration Jerk in the X direction in the frequency domain for a given subject doing a specific activity

[-0.9946,0.4743] - numeric

**50. frequencyBodyAccelerometerJerk.mean.Y**

Average value for the measurements of the mean of the Body Acceleration Jerk in the Y direction in the frequency domain for a given subject doing a specific activity

[-0.9894,0.2767] - numeric

**51. frequencyBodyAccelerometerJerk.mean.Z**

Average value for the measurements of the mean of the Body Acceleration Jerk in the Z direction in the frequency domain for a given subject doing a specific activity

[-0.9920,0.1578] - numeric

**52. frequencyBodyAccelerometerJerk.std.X**

Average value for the measurements of the standard deviation of the Body Acceleration Jerk in the X direction in the frequency domain for a given subject doing a specific activity

[-0.9951,0.4768] - numeric

**53. frequencyBodyAccelerometerJerk.std.Y**

Average value for the measurements of the standard deviation of the Body Acceleration Jerk in the Y direction in the frequency domain for a given subject doing a specific activity

[-0.9905,0.3498] - numeric

**54. frequencyBodyAccelerometerJerk.std.Z**

Average value for the measurements of the standard deviation of the Body Acceleration Jerk in the Z direction in the frequency domain for a given subject doing a specific activity

[-0.993108,-0.006236] - numeric

**55. frequencyBodyGyroscope.mean.X**

Average value for the measurements of the mean of the Body Gyroscope velocity in the X direction in the frequency domain for a given subject doing a specific activity

[-0.9931,0.4750] - numeric

**56. frequencyBodyGyroscope.mean.Y**

Average value for the measurements of the mean of the Body Gyroscope velocity in the Y direction in the frequency domain for a given subject doing a specific activity

[-0.9940,0.3288] - numeric

**57. frequencyBodyGyroscope.mean.Z**

Average value for the measurements of the mean of the Body Gyroscope velocity in the Z direction in the frequency domain for a given subject doing a specific activity

[-0.9860,0.4924] - numeric

**58. frequencyBodyGyroscope.std.X**

Average value for the measurements of the standard deviation of the Body Gyroscope velocity in the X direction in the frequency domain for a given subject doing a specific activity

[-0.9947,0.1966] - numeric

**59. frequencyBodyGyroscope.std.Y**

Average value for the measurements of the standard deviation of the Body Gyroscope velocity in the Y direction in the frequency domain for a given subject doing a specific activity

[-0.9944,0.6462] - numeric

**60. frequencyBodyGyroscope.std.Z**

Average value for the measurements of the standard deviation of the Body Gyroscope velocity in the Z direction in the frequency domain for a given subject doing a specific activity

[-0.9867,0.5225] - numeric

**61. frequencyBodyAccelerometerMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Acceleration in the frequency domain for a given subject doing a specific activity

[-0.9868,0.5866] - numeric

**62. frequencyBodyAccelerometerMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Acceleration in the frequency domain for a given subject doing a specific activity

[-0.9876,0.1787] - numeric

**63. frequencyBodyAccelerometerJerkMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Acceleration Jerk in the frequency domain for a given subject doing a specific activity

[-0.9940,0.5384] - numeric

**64. frequencyBodyAccelerometerJerkMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Acceleration Jerk in the frequency domain for a given subject doing a specific activity

[-0.9944,0.3163] - numeric

**65. frequencyBodyGyroscopeMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Gyroscope velocity in the frequency domain for a given subject doing a specific activity

[0.9865,0.2040] - numeric

**66. frequencyBodyGyroscopeMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Gyroscope velocity in the frequency domain for a given subject doing a specific activity

[-0.9815,0.2367] - numeric

**67. frequencyBodyGyroscopeJerkMagnitude.mean**

Average value for the measurements of the mean of the Magnitude of the Body Gyroscope Jerk in the frequency domain for a given subject doing a specific activity

[-0.9976,0.1466] - numeric

**68. frequencyBodyGyroscopeJerkMagnitude.std**

Average value for the measurements of the standard deviation of the Magnitude of the Body Gyroscope Jerk in the frequency domain for a given subject doing a specific activity

[-0.9976,0.2878] - numeric
