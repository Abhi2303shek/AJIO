create database ajio_cloth;
use ajio_cloth;

CREATE TABLE ajio (
    brand VARCHAR(100),
    description TEXT,
    product_id BIGINT,
    gender_category VARCHAR(20),
    discount_price FLOAT,
    original_price FLOAT,
    color VARCHAR(50)
);


LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/ajio_updated.csv'
INTO TABLE ajio
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


select * from ajio limit 10;

-- /-- 🧠 LEVEL 1 — Business Understanding (Most Candidates Skip This) --/
## 1. Is the marketplace dependent on a few brands for most of its catalog?


## 2. Does the platform prioritize men, women, or unisex customers in inventory?


## 3. Are premium brands actually positioned as premium — or just priced higher?


## 4. Are some brands competing using discounts instead of brand value?

