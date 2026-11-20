CREATE TABLE coffeshop (
    transaction_id INT,
    transaction_date VARCHAR(20),
    transaction_time VARCHAR(20),
    store_id INT,
    store_location VARCHAR(50),
    product_id INT,
    transaction_qty INT,
    unit_price VARCHAR(20),
    total_bill VARCHAR(20),
    product_category VARCHAR(50),
    product_type VARCHAR(100),
    product_detail VARCHAR(100),
    product_size VARCHAR(30),
    month_name VARCHAR(15),
    day_name VARCHAR(15),
    transaction_hour INT,
    month INT,
    day_of_week INT
);



LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Coffee Shop Sales.csv' 
INTO TABLE coffeshop
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
IGNORE 1 LINES;

select * from coffeshop; 