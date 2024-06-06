# SQL_Project
### Project Title: **Customer Sales Analysis**

#### Objective:
Analyzed the sales data to provide insights into customer purchasing behavior, sales trends, and product performance. This project involved creating and querying a database to extract meaningful insights.

#### Dataset:
Used a sample dataset with the following tables:
1. **Customers**: Information about customers.
2. **Products**: Information about products.
3. **Sales**: Transactions between customers and products.

#### Sample Data:
**Customers Table:**
| CustomerID | Name       | Age | City        | RegistrationDate |
|------------|------------|-----|-------------|------------------|
| 1          | John Doe   | 28  | New York    | 2022-01-15       |
| 2          | Jane Smith | 34  | Los Angeles | 2021-11-20       |
| 3          | Bob Brown  | 45  | Chicago     | 2023-02-10       |

**Products Table:**
| ProductID | ProductName | Category    | Price |
|-----------|-------------|-------------|-------|
| 1         | Laptop      | Electronics | 1200  |
| 2         | Smartphone  | Electronics | 800   |
| 3         | Coffee Maker| Home Goods  | 150   |

**Sales Table:**
| SaleID | CustomerID | ProductID | Quantity | SaleDate   |
|--------|------------|-----------|----------|------------|
| 1      | 1          | 2         | 1        | 2023-03-01 |
| 2      | 1          | 1         | 1        | 2023-03-01 |
| 3      | 2          | 3         | 2        | 2023-03-02 |

### Steps to Complete the Project:

1. **Set Up the Database:**
   - Created the database and tables.
   - Inserted the sample data.

2. **Data Analysis Tasks:**
   - **Customer Analysis:**
     - Listed all customers.
     - Counted the number of customers in each city.
     - Identified customers who registered in the last 6 months.

   - **Product Analysis:**
     - Listed all products.
     - Calculated the average price of products by category.
     - Identified the top 3 most expensive products.

   - **Sales Analysis:**
     - Calculated total sales per day.
     - Calculated the total quantity sold for each product.
     - Identified the top 3 customers with the highest total purchase value.

3. **Advanced Analysis:**
   - Calculated the average sale value per customer.
   - Determined the most popular product category.
   - Calculated monthly sales trends.


### Tools:
- Used a PostgreSQL database.

### CSV Files:
- [Customers CSV](sandbox:/mnt/data/customers.csv)
- [Products CSV](sandbox:/mnt/data/products.csv)
- [Sales CSV](sandbox:/mnt/data/sales.csv)

This project helped me demonstrate my ability to design a database, write SQL queries, and analyze data to derive insights.
