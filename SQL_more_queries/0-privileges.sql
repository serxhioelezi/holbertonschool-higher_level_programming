--write a script
--create users
CREATE USER 'user_0d_1'@'localhost'
CREATE USER 'user_0d_2'@'localhost'

SHOW GRANTS FOR 'user_0d_1' @ 'localhost'
--that shows the privileges of the user 'user_0d_1'@'localhost'
SHOW GRANTS FOR 'user_0d_2'@'localhost'
