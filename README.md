# pr_energy_project
Project status(Complete)

# Project objective
After coming accross the goal set by the govenrment of Puerto Rico to reach 40% sustainable energy by 2025 and 100% by 2050. 
Our team decided to use the available data and resources to see how viable these statements can be, 
We aim to benchmark Puerto Rico's transition rate to sustainable energy against that of other countries. 

# Methods
1. Import
2. DROP
3. REPLACE
4. RENAME
5. Filter
6. Mean
7. LinearRegression
8. Visualizations
9. Functions
10. Grouping

# Technologies

Python
import pandas as pd
from sklearn.impute import SimpleImputer
import numpy as np
import matplotlib.pyplot as plt
from sklearn.linear_model import LinearRegression


# Project Description
With our dataset, we utilised functions, groupings and created models to visualize and compare the relevant data. 
This led us to finding the rates which Puerto Rico and other countries have shown to transition to renewable energy. 

We utilised a dataset found on Kaggle which provides global figures on sustainable energy from the year 2000 to 2020. Found here:
https://www.kaggle.com/datasets/anshtanwar/global-data-on-sustainable-energy/

Here is the the source for the government of Puerto Rico's set goal:
https://www.energy.gov/gdo/puerto-rico-grid-resilience-and-transitions-100-renewable-energy-study-pr100#:~:text=Puerto%20Rico%20has%20committed%20to,Public%20Policy%20Act%20(Act%2017)

Additional source that provides a study by the U.S. Energy Information Administration to supplement our findings:
https://www.eia.gov/state/print.php?sid=RQ#:~:text=Puerto%20Rico%20Quick%20Facts&text=For%20fiscal%20year%202022%20(July,%2C%20and%20renewables%20generated%203%25.

# Steps
1. We identified a global energy dataset from Kaggle
2. External research from media and printed information
3. **Imported** pandas and various other libraries to aid to our analysis
4. We **DROP** the columns we did not need to be able to work with a cleaner dataset
5. We used **REPLACE** and **RENAME** to clean column names
6. We created a **Filter** to limit the initial subset to Puerto Rico
7. AFTER we focused on **Calculating** the Rate_of_Change based on the Renewable % year by year. The calculation was added to a **NEW Column**. Here we found that there was a data issue that was calculating the Rate_of_Change but not limiting to each country. We defined this so that 'Year' == 2000 then the Rate would be =0
8. We used a #LinearRegression for our predictive model to determine what the prediction was. We used our calculated Rate_of_Change in our **LinearRegression**
9. For **Visualizations**, we used a **ScatterPlot** for the rates in Puerto Rico in the last 20 years
10. For our Second Validation we created a new subset called similar_density_PR. This was done by creating a **Function** that limited the data frame to similar countries (+/-50) in density to Puerto Rico.
11. After we had to include an additional **filter** to exclude Tuvalu since the values were creating issues because of NaN values
12. The Prediction_Model **function** was applied to the similar_density_PR data set
13. **Grouping** was then applied to country_prediction
14. We noted some odd behavior with the predictions for some counties so we created **Visualizations**, we used a **LineChart** to view the behavior of the countries and renewable energy ratio in the last 20 years

# Conclusion
It was not surprising to find out that the prediction of 40% renewable energy by 2025, and 100% renewable energy by 2050 was **not viable** based on the Rate of Change in Puerto Rico. Our predictions estimate **2.57%** for 2025 and **4.95%** for 2050. This was based specifically on a Linear Approach based on the data available. 

We also looked at the rates of counties similar in density and found some counties have declined in the renewable ratio. This is mainly due to an increase in fossil fuel but not an equal increase in renewable energy. 

# Contact
