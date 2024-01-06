DROP DATABASE IF EXISTS testdb;
CREATE DATABASE testdb;
USE testdb;
CREATE TABLE test_table (
    user_id INT,
    user_name VARCHAR(255),
    password VARCHAR(255)
);
INSERT INTO test_table VALUES (1, 'taro', '123');
INSERT INTO test_table VALUES (2, 'jiro', '456');
INSERT INTO test_table VALUES (3, 'hanako', '789');
