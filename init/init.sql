create table if not exists  employees(
	ID serial PRIMARY KEY,
	Name VARCHAR ( 255 ) NOT NULL,
	Age int NOT NULL ,
	Department VARCHAR ( 255 ) NOT NULL
);
INSERT INTO employees (Name,  Age, Department ) 
VALUES 
('Ivan',  18, 'HR'),
('Petr',  45, 'Sales'),
('Valentina', 26, 'Engineering'),
('Gleb',  66, 'Marketing'),
('Yakov',  35, 'Analytics'),
('Lina',  29, 'Marketing'),
('Lesya',  38, 'Sales'),
('Rinat',  75, 'Engineering'),
('Freya',  22, 'Marketing'),
('Sam', 32, 'Analytics'),
('Artem',  29, 'Marketing'),
('Elena',  25, 'Sales'),
('Nadi',  48, 'Marketing'),
('Olga',  24, 'Analytics'),
('Rasima', 35, 'Analytics'),
('Roman',  33, 'Marketing'),
('Semen',  45, 'IT'),
('Adam',  27, 'IT'),
('Evgeny',  54, 'Engineering'),
('Oxana',  34, 'Analytics'),
('Oleg',  41, 'Sales')
;