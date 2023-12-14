# pr_energy_project
Project status(Active)

# Project objective
For our project objective, we take on the goal set by the government of Puerto Rico to have a 40% sustainable energy grid by 2025. 
We aim to assess the accuracy of this statement and compare the transition rate to sustainable energy with other countries. 

# Methods
1. We identified a global energy dataset from Kaggle
2. We #DROP the columns we did not need to be able to work with a cleaner dataset
3. We used #REPLACE and #RENAME to clean column names
4. AFTER we focused on calculating the Rate_of_Change based on the Renewable % year by year. The calculation was added to a #NEW column. Here we found that there was a data issue that was calculating the Rate_of_Change but not limiting to each country. We defined this so that 'Year' == 2000 then the Rate would be =0
5. We used a #LinearRegression for our predictive model to determine what the prediction was. We used our calculated Rate_of_Change in our #LinearRegression
6. For Visualizations, we used a #ScatterPlot for the rates in Puerto Rico in the last 20 years 
Filtering
Grouping
Visualization
Technologies

# Technologies

Python
Pandas

# Project Description
We took advantage of a global dataset on sustatainable energy. 
https://www.kaggle.com/datasets/anshtanwar/global-data-on-sustainable-energy/
https://www.energy.gov/gdo/puerto-rico-grid-resilience-and-transitions-100-renewable-energy-study-pr100#:~:text=Puerto%20Rico%20has%20committed%20to,Public%20Policy%20Act%20(Act%2017)

# Steps
Add here any insights you had during the project

# Conclusion
Final conclusion

# Contact
