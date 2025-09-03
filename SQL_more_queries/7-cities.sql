-- write a script that creates a database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Select the database
USE hbtn_0d_usa;

-- write a script that creates a table called cities in the current database hbtn_0d_usa
CREATE TABLE IF NOT EXISTS cities(id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY, state_id INT NOT NULL, name VARCHAR(356), FOREIGN KEY(state_id) REFERENCES states(id));
