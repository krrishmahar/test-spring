CREATE TABLE IF NOT EXISTS product (
                         product_id INT PRIMARY KEY AUTO_INCREMENT,
                         name VARCHAR(225),
                         descr VARCHAR(250),
                         price BIGINT,
                         brand VARCHAR(225),
                         category VARCHAR(225),
                         release_date DATE,
                         available BOOL,
                         quantity INT(99)
);