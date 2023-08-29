SELECT e.FirstName, e.LastName, d.DepartmentName, p.ProjectName
FROM Employees e
INNER JOIN Departments d ON e.DepartmentID = d.DepartmentID
LEFT JOIN EmployeeProjects ep ON e.EmployeeID = ep.EmployeeID
LEFT JOIN Projects p ON ep.ProjectID = p.ProjectID;

SELECT d.DepartmentName, COUNT(e.EmployeeID) AS NumberOfEmployees
FROM Departments d
LEFT JOIN Employees e ON d.DepartmentID = e.DepartmentID
GROUP BY d.DepartmentName;

SELECT e.FirstName, e.LastName
FROM Employees e
LEFT JOIN EmployeeProjects ep ON e.EmployeeID = ep.EmployeeID
WHERE ep.EmployeeID IS NULL;
