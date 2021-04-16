DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  salary DECIMAL(10,2) NOT NULL,
  department_id INT, 
  PRIMARY KEY (id)
);

CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR (100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  role_id INT NOT NULL, 
  manager_id INT, 
  PRIMARY KEY (id)
);

INSERT INTO department (name)
VALUES ("Manager"), ("Engineering");

INSERT INTO role (title, salary, department_id)
VALUES ("Boss", "150000", "1"), ("Computation", "75000", "2");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mario", "Bros", "1", "1"), ("Luigy", "Green", "2", "2");