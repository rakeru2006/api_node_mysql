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
VALUES ("Sales"), ("Engineering"), ("Human Resources"), ("Legal"), ("Finance"), ("Artist");

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", "800000", "7"), ("Coding Developer", "50000", "2"), ("Lawyer", "90000", "3"), ("Lawyer", "60000", "4"), ("Enginer", "60000", "5"), ("Artist", "70000", "6"), ("Salesperson", "40000", "1");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Maria", "Magdalena", "1"), ("Eion", "Musck", "2", "1"), ("Rodolfo", "Red", "3", "1"), ("Thomas", "Blacksmith", "4", "3"), ("Juan", "Salazar", "5", "1"), ("Tomas", "Hernandez", "Artist", "6", "1"), ("Jose", "Baltasar", "1", "1");
