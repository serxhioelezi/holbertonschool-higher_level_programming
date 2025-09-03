-- write a script that creates a table called unique_id in the current database hbtn_0d_2
CREATE TABLE IF NOT EXISTS unique_id (id INT DEFAULT 1 UNIQUE, name VARCHAR(256));
