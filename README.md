## **Getting and Cleaning Data Course Project**

3 September, 2016

#### **Introduction**

The current project aims to demonstrate my ability to collect, work with, and clean a dataset. The goal is to prepare tidy data that can be used for later analysis.

#### **Description of the original dataset**

The original dataset comes from [UCI Machine Learning Repository][UCI Machine Learning repository]. Experiments were carried out with a group of 30 volunteers. Each person performed six activities (_walking, walking upstairs, walking downstairs, sitting, standing_ and _laying_). The obtained data was randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

#### **Summary of how to obtain a tidy dataset**

From the original dataset, the R script `run_analysis.R` does the following steps as required by the course project - it:

1. Merges the training and the test sets into a single dataset.

2. Extracts only the measurements on mean [mean()] and standard deviation [std()] for each measurement.

3. Uses descriptive activity names to name the activities in the dataset

4. Appropriately labels the dataset with descriptive variable names.

5. Aggregates the data set in step 4 and creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
   + Saving the resulting dataset in a text file named `tidydata.txt`.
   + Saving the dataset column names in a text file named `dataset-colnames.txt`.

The tidy dataset `tidydata.txt` contains 68 columns and 180 observations. For a detailed description of all variables, summaries calculated along with units, please refer to `CodeBook.md`.


#### **Repository assets**

The current project produces the following files:

* `README.md`
* `CodeBook.md`: List of all variables.
* `run_analysis.R`: Main R script performing the cleaning operations.
* `tidydata.txt`: Tidy dataset produced from the run_analysis.R script
* `dataset_colnames.txt`: column names of the tidy dataset

#### **Notes**

* If you do not have the original data downloaded, the run_analysis.R script will automatically download the files.

* For the purposes of this project, 'Inertial Signals' folders are not used. 

* If you do not have the plyr package installed, please run the following line first. 

      install.packages("plyr")


* For test purposes read the file created in Step 5 using the following line

      tidydataRead <- read.csv("tidydata.txt", sep = " ") 

* For CodeBook.md creation write column names of dataset

      write.table(colnames(tidydataRead), 'dataset_colnames.txt', row.names=FALSE)

#### **License**

Use of the base dataset in publications must be acknowledged by referencing the following publication:

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

The base dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.


#### **References**

[1]: [UCI Machine Learning repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

[2]: [Human Activity Recognition Using Smartphones Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

[3]: [A Public Domain Dataset for Human Activity
Recognition Using Smartphones](https://www.elen.ucl.ac.be/Proceedings/esann/esannpdf/es2013-84.pdf)

[UCI Machine Learning repository]:http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
