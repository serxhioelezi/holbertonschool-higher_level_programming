-- write a script that creates a database hbtn_0d_2
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- write a script that creates a user
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- write a script that grants all privileges of the database hbtn_0d_2 to the user
GRANT ALL PRIVILEGES ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
