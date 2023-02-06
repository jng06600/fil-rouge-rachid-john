use mysql;
CREATE USER 'app' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON * . * TO 'app';
CREATE DATABASE IF NOT EXISTS test;
USE test;
CREATE TABLE IF NOT EXISTS messages (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,KEY(id),
message VARCHAR(255)
);
flush privileges;
