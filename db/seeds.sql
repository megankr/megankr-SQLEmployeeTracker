INSERT INTO department (name)
VALUES ("Engineering"),
        ("Finance"),
        ("Legal"),
        ("Sales"),

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1),
        ("Salesperson", 80000, 1),
        ("Lead Engineer", 150000, 2),
        ("Software Engineer", 120000, 2),
        ("Account Manager", 160000, 3),
        ("Accountant", 125000, 3),
        ("Legal Team Lead", 250000, 4),
        ("Lawyer", 190000, 4),

INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUES ("John", "Doe", null, 1),
        ("Mike", "Chan", 1, 2),
        ("Ashley", "Rodriquez", null, 3),
        ("Kevin", "Tupik", 3, 4),
        ("Kunal", "Singh", null, 5),
        ("Malia", "Brown", 5, 6),
        ("Sarah", "Lourd", null, 7),
        ("Tom", "Allen", 7, 8),