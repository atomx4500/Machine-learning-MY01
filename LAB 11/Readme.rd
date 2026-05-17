Lab Submissions
This repository contains my lab submissions for ARTI 308 - Machine Learning. Each lab is in its own folder with the notebook and any required dataset files.
Student Information

Name: Mohammad Jassim Alben Saleh
Student ID: 2240006219
Course: ARTI 308 - Machine Learning


Labs
LabTopicMethodDatasetLab 2Credit Card Customer SegmentationK-Means ClusteringCC_GENERAL.csv

Lab 11 — Credit Card Customer Segmentation
Goal: Group credit card customers based on their spending and payment behavior using unsupervised learning.
What was done:

Cleaned the data (removed ID column, filled missing values with mean)
Explored the data using histograms, heatmaps, and scatter plots
Scaled features using StandardScaler
Used the Elbow Method and Silhouette Score to choose the best K
Applied K-Means with K = 4 as the final model
Analyzed each cluster and visualized results using PCA

Files:

02-Credit_Card_Customer_Segmentation_Solved.ipynb — the main notebook
CC_GENERAL.csv — the dataset (8,950 customers, 18 features)


How to Run Any Notebook

Clone this repository
Open the notebook in Jupyter or Google Colab
Make sure the dataset file is in the same folder as the notebook
Run all cells from top to bottom

Requirements
bashpip install pandas numpy matplotlib seaborn scikit-learn
