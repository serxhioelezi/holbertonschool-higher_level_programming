-- write a script that creates a database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Select the database
USE hbtn_0d_usa;

-- write a script that creates a table called states in the current database hbtn_0d_usa
CREATE TABLE IF NOT EXISTS states(id INT UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL, name VARCHAR(256) NOT NULL);
