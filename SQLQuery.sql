create database hr_dataset

use hr_dataset

SELECT * from [dbo].[hr_employees]

-- Overall attrition rate
SELECT 
    COUNT(*) AS TotalEmployees,
    AVG(CASE WHEN Attrition = 'Yes' THEN 1.0 ELSE 0 END) AS AttritionRate
FROM hr_employees;

-- Attrition by department
SELECT 
    Department,
    COUNT(*) AS TotalEmployees,
    AVG(CASE WHEN Attrition = 'Yes' THEN 1.0 ELSE 0 END) AttrRatio
FROM hr_employees
GROUP BY Department
ORDER BY AttrRatio DESC;

-- Average salary by job role
SELECT 
    JobRole,
    AVG(MonthlyIncome) AS AvgMonthlyIncome,
    COUNT(*) AS Count
FROM hr_employees
GROUP BY JobRole;

-- Attrition by overtime
SELECT
    OverTime,
    COUNT(*) AS Total,
    AVG(CASE WHEN Attrition = 'Yes' THEN 1.0 ELSE 0 END) AS AttritionRate
FROM hr_employees
GROUP BY OverTime;




CREATE VIEW v_attrition_by_dept AS
SELECT 
    Department,
    COUNT(*) AS TotalEmployees,
    AVG(CASE WHEN Attrition = 'Yes' THEN 1.0 ELSE 0 END) AS AttritionRate
FROM hr_employees
GROUP BY Department;

CREATE VIEW v_salary_by_jobrole AS
SELECT 
    JobRole,
    AVG(MonthlyIncome) AS AvgMonthlyIncome,
    COUNT(*) AS EmployeeCount
FROM hr_employees
GROUP BY JobRole;

select * from v_attrition_by_dept