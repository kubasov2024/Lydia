CREATE database LydiaDB;
USE db1;
DEFAULT CHARACTER SET utf8mb4 COLLATE utf8_unicode_ci;
CHARACTER SET utf8_unicode_ci

CREATE TABLE employees (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(100) UNIQUE,
  hire_date DATE
) ENGINE=MyISAM;
