🚀 Rapido Ride Data Analysis Project
📊 Project Overview

This project is an end-to-end Data Analytics project focused on analyzing ride-booking data for Rapido in Bengaluru. It demonstrates the complete analytics workflow — from data generation and cleaning to SQL analysis and interactive dashboard creation using Power BI.

The dataset simulates 1 lakh ride bookings for one month, enabling deep insights into customer behavior, ride trends, cancellations, and revenue patterns.

🎯 Objective

The main objective of this project is to:

Analyze ride booking patterns
Identify key business insights
Understand customer and driver behavior
Build an interactive dashboard for decision-making

🛠️ Tools & Technologies Used
SQL (My SQL) → Data analysis & querying
Power BI → Data visualization & dashboard creation

📂 Dataset Description
The dataset contains 25,000 records with the following key features:

Booking details (ID, date, time, status)
Customer and driver information
Vehicle types (Auto, Bike, Mini, Sedan, SUV, etc.)
Pickup & drop locations
Ride distance and booking value
Ratings (Customer & Driver)
Cancellation & incomplete ride reasons
📌 Data Constraints Applied
✅ 62% Successful bookings
❌ Customer cancellations < 7%
❌ Driver cancellations < 18%
⚠️ Incomplete rides < 6%
📈 Higher demand on weekends & match days
💰 Pricing variation based on demand
🧠 SQL Analysis

The project includes SQL queries to extract key insights such as:

Total successful bookings
Average ride distance per vehicle type
Total cancellations (customer & driver)
Top 5 customers by ride count
Ride cancellations by reason
Driver rating analysis
Total revenue from successful rides
Incomplete rides with reasons

📄 File: rapido_analysis_queries.sql

📊 Power BI Dashboard
An interactive Power BI dashboard was created to visualize insights:

🔹 Key Visualizations
Ride Volume Over Time
Booking Status Breakdown
Top Vehicle Types by Ride Distance
Revenue Analysis
Cancellation Reasons
Customer vs Driver Ratings
Ride Distance Distribution
Top Customers by Booking Value

📄 File: Rapido.pbix

📁 Project Structure
rapido-ride-data-analysis-powerbi/
│
├── data/
│   └── rapido_dataset.csv
│
├── scripts/
│   └── rapido_analysis_queries.sql
│
├── dashboard/
│   └── Rapido.pbix
│
├── docs/
│   └── Rapido-Data-Analyst-Project.pdf
│
└── README.md

📈 Key Insights
Peak ride demand occurs during weekends
Bike and Auto are the most frequently used vehicle types
Customer cancellations are mainly due to driver-related issues
Revenue is higher during high-demand periods
Ratings help identify service quality gaps

💡 Conclusion
This project highlights how raw data can be transformed into actionable insights using modern data analytics tools. It showcases practical skills in:

Data analysis
SQL querying
Data visualization
Business insight generation

📌 Future Improvements
Add real-time data integration
Apply machine learning for demand prediction
Enhance dashboard with advanced filters
🔗 Author

Piyush Saxena
B.Tech CSE (AI/ML)
Aspiring Data Analyst
