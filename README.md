# Web Scraping Project: Electric Guitars on sweelee.co.id

_This project aims to demonstrate how web scraping works, as well as data processing and data cleaning using VSCode. It also shows how to analyze the data using PostgreSQL._

---

# Assignment Problems and Instructions

Kamu seorang Data Engineer yang sedang mengerjakan project data pipeline/ETL. Tugas kamu mengambil data dari halaman website, kemudian diolah dan disimpan ke dalam database PostgreSQL. Ikuti instruksi di bawah ini:

## A. Extract
The first stage in the data pipeline is Extract. This process involves extracting data from a website page using web scraping as follows:
1. The website page used is: https://www.sweelee.co.id/en/collections/gitar-elektrik?sortBy=sweelee-id_products_recently_ordered_count_desc
2. The data was collected using a web scraping method implemented in a notebook file (.ipynb).
3. A total of 120 rows of data were successfully extracted, consisting of 4 columns.

## B. Transform
In the transformation stage, data processing is performed using Pandas, as follows:
1. For the data that has been collected through web scraping, a simple data exploration is performed.
2. Checking whether the data types match the values in a column.
3. Ensuring that columns which should contain only numeric values, such as price and original price, include no non-numeric characters and are stored with a numeric data type.
4. Saving the processed data results to a .csv file.

## C. Load
At this stage, the processed data is stored in a PostgreSQL database. The steps are as follows:
1. Creating a PostgreSQL database based on the processed CSV data, and adjusting the columns and data types to match the existing data.
2. Importing the CSV data into the PostgreSQL database.
3. The load stage is performed in a .sql file and executed in pgAdmin 4.


**NOTES:**
All processes carried out in the notebook and the .sql file are explained using markdown and comments. The overall project is based on assignments previously completed during the Hacktiv8 bootcamp.

---
