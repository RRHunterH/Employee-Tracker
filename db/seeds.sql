INSERT INTO departments (name) VALUES
('Sales'),
('Finance'),
('HR');

INSERT INTO roles (title, salary, department_id) VALUES
('Sales Manager', 60000.00, 1),
('Sales Associate', 40000.00, 1),
('Finance Manager', 70000.00, 2),
('Finance Analyst', 50000.00, 2),
('HR Manager', 65000.00, 3),
('HR Assistant', 45000.00, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, 1),
('Mike', 'Johnson', 3, 1),
('Emily', 'Davis', 4, 3),
('Alex', 'Wilson', 5, 3),
('Sarah', 'Brown', 6, 5);
