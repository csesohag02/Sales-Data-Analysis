# Sales Data Analysis and Visualization

## Project Overview
This project provides a **Sales Data Visulization System**, which includes a **MySQL database** for storing sales-related information and a **Power BI report** for visualizing sales insights. It is designed to help businesses manage their sales data efficiently and analyze sales performance.

## Technologies Used
- **MySQL** - Database for storing sales data.
- **Power BI** - Visualization of sales reports and insights.

## Project Structure
- `sales_tables.sql` - Contains the table structures for `customers`, `markets`, `products`, `transactions`
- `sales_data.sql` - Contains the data for the respective tables.
- `sales.pbix` - Power BI dashboard file for data visualization.

## Setup Instructions

### Database Setup (MySQL)
1. Install MySQL on your system (if not installed).
2. Open MySQL Workbench and then open the two files `sales_tables.sql` and `sales_data.sql` and execute them one by one.
   Alternatively, you can copy the code from the files and paste it into your created MySQL query file and execute it manually.
3. Verify the tables by running:
   ```
   SHOW TABLES;
   ```

### Power BI Report
1. Open `sales.pbix` in Power BI Desktop.
2. Connect it to your MySQL database (if needed) and refresh the data.
3. Explore sales trends and insights.

## Author
- Created and maintained by **Sohag Chakraborty**
- GitHub: [csesohag02](https://github.com/csesohag02)

