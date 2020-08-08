USE cms;


INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("John", "Doe", 1, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mike", "Chan", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ashley", "Rodriguez", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kevin", "Tupik", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Malia", "Brown", 5, null);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sarah", "Lourd", 6, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tom", "Allen", 7, 6);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tammer", "Galal", 8, 4);



INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("Engineering");
INSERT into department (name) VALUES ("Finance");
INSERT into department (name) VALUES ("Legal");




INSERT into role (title, salary, department_id) VALUES ("Sales Lead", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Salesperson", 80000, 1);

INSERT into role (title, salary, department_id) VALUES ("Lead Engineer", 150000, 2);
INSERT into role (title, salary, department_id) VALUES ("Software Engineer", 120000, 2);

INSERT into role (title, salary, department_id) VALUES ("Accountant", 125000, 3);

INSERT into role (title, salary, department_id) VALUES ("Legal Team  Lead", 250000, 4);
INSERT into role (title, salary, department_id) VALUES ("Lawyer", 190000, 4);

INSERT into role (title, salary, department_id) VALUES ("Software Engineer", 120000, 2);
