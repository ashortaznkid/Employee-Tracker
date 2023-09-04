INSERT INTO department (name)
VALUES ("Operations"),("Engineering"),("Medical"),("Science"),("Security");

INSERT INTO role (title, salary, department_id)
VALUE ("Commander", 700000.00, 1), ("Engineer", 200000.00, 2), ("Doctor", 500000.00, 3), ("Scientist", 150000.00, 4), ("Chief of Security", 100000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Kelly", "Grayson", 1, 1), ("John", "Lamarr", 2, 1), ("Clare", "Finn", 3, 1), ("Isaac", "Kaylon", 4, 3), ("Talla", "Keyali", 5, 1);