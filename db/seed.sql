INSERT INTO department (name)
VALUES ("Manager"), ("Engineering");

INSERT INTO role (title, salary, department_id)
VALUES ("Boss", "150000", "1"), ("Computation", "75000", "2");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mario", "Bros", "1", "1"), ("Luigy", "Green", "2", "2");