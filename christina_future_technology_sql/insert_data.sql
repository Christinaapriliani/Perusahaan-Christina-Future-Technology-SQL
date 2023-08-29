INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES (1, 'Engineering'),
       (2, 'Sales'),
       (3, 'Marketing');


INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID)
VALUES (1, 'John', 'Doe', 1),
       (2, 'Jane', 'Smith', 1),
       (3, 'Michael', 'Johnson', 2),
       (4, 'Emily', 'Brown', 3);


INSERT INTO Projects (ProjectID, ProjectName, DepartmentID)
VALUES (1, 'Project A', 1),
       (2, 'Project B', 2),
       (3, 'Project C', 3);


INSERT INTO EmployeeProjects (EmployeeID, ProjectID)
VALUES (1, 1),
       (1, 2),
       (2, 1),
       (3, 2),
       (4, 3);
