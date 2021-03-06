


# :sparkles: Unit 12 Project Title  api_node_mysql   :sparkles:
================
## Author :bowtie:
***

Created by Raquel Ceron



## Table of Contents :pushpin:
*** 
  - [Description](#Description)
  - [License](#License)
  - [Usage](#Usage)
  - [Installation](#Installation)
  - [Contributing](#Contributing)
  - [Tests](#Tests)
  - [Questions FAQs](#Questions-faqs)

 -


## Description  
:bulb:
  ***
  General information about this project.

  This application I want to be able to view and manage the departments, roles, and employees in my company

  
## License :cop: :guardsman: 
:key:
  ***
  This proyect going to used this license:
  ~~~
  ISC
  ~~~

  You can read more about this in
  A list of the most common permissive licenses are MIT, Apache 2.0, ISC, and BSD.technologies used in projects
  
  | License Identifier| FSF Free? | OSI Approved? |
  |:--------------|:-------------:|--------------:|
  | MIT| Y | Y|
  | Apache_2.0 | Y | Y|
  | ISC | Y | Y |
  | BSD |  | Y |
  | GNU GPLv3 | Y | Y |
 
  
  * [MIT](https://spdx.org/licenses/MIT.html)
  * [Apache_2.0 ](https://spdx.org/licenses/Apache-2.0.html)
  * [ISC](https://spdx.org/licenses/ISC.html)
  * [BSD](https://spdx.org/licenses/BSD-1-Clause.html)
  * [GNU GPLv3] (https://spdx.org/licenses/GPL-3.0-only.html
  
  > Maybe you want to search more of this part.
  > This is how you do it.SPDX License List
  > The SPDX License List itself is a list of commonly found licenses and
  > exceptions used in free and open or collaborative software, data, hardware,
  > or documentation. The SPDX License List includes a standardized short identifier,
  > the full name, the license text, and a canonical
  > permanent URL for each license and exception.
  > [SPDX License List](https://spdx.org/licenses/)
    
    
## Usage 
:speech_balloon:  :hammer: :eyeglasses: 
  ***
We are going to create this code to show, help and Learn and experiment

## Installation 
:feet:
***

Small description step by step that tells how to run and develop the aplication 
Make sure you have [Node.js](http://nodejs.org/) and the [Heroku CLI](https://cli.heroku.com/) installed.

```
 npm install
 npm i console-table-printer figlet inquirer mysql
 node app.js

``` 

Be shure to modyfy your password and database
```
var connection = mysql.createConnection({
    host: "localhost",
  
    // Your port; if not 3306
    port: 3306,
  
    // Your username
    user: "root",
  
    // Your password
    password: "YourPassword",
    database: "NameDatabaseemploy"
  });
  ```
  
  Be shure to create the DB in MySQL 
  
  ```
  
  DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(50) NOT NULL,
  salary DECIMAL(10,2) NOT NULL,
  department_id INT, 
  PRIMARY KEY (id)
);

CREATE TABLE employee (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR (50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
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
  ```
  

  To run the aplication in console run 
    ```
   node app.js
    ```
## Running Locally

How do you deliver this? Here are some guidelines:

* Use the [MySQL](https://www.npmjs.com/package/mysql) NPM package to connect to your MySQL database and perform queries.

* Use [InquirerJs](https://www.npmjs.com/package/inquirer/v/0.2.3) NPM package to interact with the user via the command-line.

* Use [console.table](https://www.npmjs.com/package/console.table) to print MySQL rows to the console. There is a built-in version of `console.table`, but the NPM package formats the data a little better for our purposes.

* You may wish to have a separate file containing functions for performing specific SQL queries you'll need to use. Could a constructor function or a class be helpful for organizing these?

* You will need to perform a variety of SQL JOINS to complete this assignment, and it's recommended you review the week's activities if you need a refresher on this.


## Tests 
:eyes: 
***

Demo aplication

Demo running

![demo](https://github.com/rakeru2006/api_node_mysql/blob/main/node.png)



## Contributing  
:man_with_gua_pi_mao:
***
You can participate with this project with one of the followin examples: 
 Report a bug,Fix errors,Suggest a new feature,add features,Help improve the project,Other


## Questions FAQs 
:question:
***

For questions contact 



 
    