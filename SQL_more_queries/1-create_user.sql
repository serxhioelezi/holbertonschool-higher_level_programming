-- write a scipt that creates a user
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY `user_0d_1_pwd`;

-- write a script that grants all privileges to a user
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
