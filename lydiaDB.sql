CREATE database LydiaDB;
USE db1;
DEFAULT CHARACTER SET utf8mb4 COLLATE utf8_unicode_ci;
CHARACTER SET utf8_unicode_ci

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(100),
  hire_date DATE
) ENGINE=MyISAM;
