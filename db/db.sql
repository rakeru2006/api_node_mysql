-- be carrefull using drop database because erase everithing --
-- CREATE DATABASE IF NOT EXIST company;   -- 
DROP DATABASE IF EXISTS company;
CREATE DATABASE company;
USE company;

CREATE TABLE employees(
  id INTEGER AUTO_INCREMENT NOT NULL ,
  name VARCHAR(50) DEFAULT NULL,
  salary INTEGER DEFAULT NULL,
  PRIMARY KEY (id)
 
);

DESCRIBE employees;


-- test add elements in the DB -- 
-- INSERT INTO employees (name,salary) values ('Jane', 2000); --
INSERT INTO employees  values 
(1,' Rake Cgdsd ', 20000),
(2,' Fer Astro ', 40000),
(3,' Diana Teas ', 70000);
  select * From employees;   

