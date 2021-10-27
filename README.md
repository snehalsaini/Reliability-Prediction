# Reliability-Prediction
Reliability prediction for electronic components using gradient descent

The estimation of reliability and prediction of failure are some of the very important aspect for many production companies. The main goal of this report is to make this calculative process a bit easier than conventional methods by using latest machine learning techniques.

When we analyzed the failure frequency v/s time data we found that the data can be successfully represented on a 2d graph as a continuous relationship between the two properties. Thus, we decided to go for linear regression supervised machine learning model and implemented it to predict the failure frequency as other different times.

DATA DESCRIPTION:
So, for keeping the analysis easier we have used just two columns of data. The first column is the “Number of components failed” and the second column describes the respective “Number of days”. The electronic component studied for reliability management is a 12 V battery whose lifetime is approximately six to seven years. A total of 79,154 batteries were produced by a certain company whose dataset of failure v/s time has been recorded. The data set has 97 rows and 2 columns. Now, on the basis of this data provided, we fit a linear regression machine learning model to the data so as to predict the number of batteries that would fail at any given time ‘t’. 
The final dataset is available in final.txt

NOTE: For keeping the calculation in the minimum ranges, both the column values have been divided by 100 while the learning model is trained over the dataset.

Code: The code was originally written in GNU Octave

STEP1: Visualizing the Data
STEP2: Computing the cost
STEP3: Using Gradient Descent to minimize the Cost Function
STEP4: Plotting the hypothesis function wrt given dataset****
STEP5: Prediction
STEP6: Visualizing the cost function
