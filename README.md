# JDE05_Final_Project
National Hockey League (NHL) Analysis

**I. Introduction:**

  The National Hockey League (NHL) is a professional ice hockey league consisting of 32 teams—25 in the United States and 7 in Canada. 

  Founded in 1917 in Montreal, Canada, and has since become the premier hockey league in the world. 

  Some iconic teams include the Toronto Maple Leafs, Montreal Canadiens, Boston Bruins, and Chicago Blackhawks.

**II. Our dataset:**

  The "NHL Game Data" dataset on Kaggle provides comprehensive information on National Hockey League (NHL) games over the past six years.

  It includes official metrics for each game: 
    * games
    * teams
    * players, and plays
    * specific data points such as x and y coordinates for events

**III. Our Problem Statement:**

  Building an NHL All-Star team:
    The goal is to select players who excel in their roles and contribute to overall team balance. 

      * Forwards with strong offensive stats
      * Two-way defensemen
      * Goalies with high save percentages
      * Players who shine in special teams and leadership.

**IV. Data Architecture Diagram:**

  <img width="550" alt="DataArchitectureDiagram_ETL" src="https://github.com/user-attachments/assets/7e9ae6e7-3a11-4331-8931-ade1b7742af1" />

**V. ETL Pipeline:**

    Va. NHL Data Extract:

        Used Kaggle API to download data files into RawData folder programmatically.

    Vb. NHL Data Transformation:

        Data cleaning, transformation, and normalisation processes.
        Cleaned data is then exported to CSV files.

    Vc. NHL Data Loading & Storage:

        Created Azure SQL Server, Azure SQL Database and Tables using Python.

        Entity-Relationship Diagram (ERD):

          ![NHL_ERD](https://github.com/user-attachments/assets/77e879b4-75ed-46e5-b517-173e67576652)

        Loaded cleaned data into Azure SQL Database Tables using Python and SQL Server Management Studio (SSMS) tool.

**VI. Analysis & Findings:**

    Analysis Criteria:
      Primary Metric is the main determiner, Secondary Metrics are checks for outliers
        Primary Metric
          Forward: Total Points
          Defensemen: Total Shots Blocked
          Goaltenders: Save Percentage
        Secondary Metrics
          Forward: Goal/Assists, Winning Goals
          Defensemen: Plus/Minus
          Goaltenders: Even Strength Save Percentage & Power Play Save Percentage
          
    NHL Data Analysis & Findings:

      <img width="422" alt="Analysis" src="https://github.com/user-attachments/assets/77ab3296-7b91-46a3-beec-7609816ebb61" />

**VII. Conclusion:**

     NHL player performance is multifaceted, requiring a combination of Primary and Secondary Metrics for a complete evaluation.

     By expanding on and analysing these metrics, teams can:
        Identify top performers.
        Detect outliers and areas for improvement.
        Make data-driven decisions for roster management and player development.

