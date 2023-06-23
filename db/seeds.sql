use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('HR'),
    ('Finance'),
    ('Marketing');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead HR', 80000, 2),
    ('HR rep', 60000, 2),
    ('Account Manager', 170000, 3),
    ('Accountant', 125000, 3),
    ('Marketing Team Lead', 15000, 4),
    ('Marketing Team Member', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jena', 'Mussleh', 1, NULL),
    ('Mya', 'Mussleh', 2, 1),
    ('Ashley', 'Murray', 3, NULL),
    ('Aaron', 'Chu', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Kristy', 'Nelson', 6, 5),
    ('Nori', 'Nelson', 7, NULL),
    ('Jessica', 'Logan', 8, 7);
