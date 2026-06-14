-- Row Number Example

SELECT
    employee_id,
    department,
    salary,
    ROW_NUMBER() OVER (
        PARTITION BY department
        ORDER BY salary DESC
    ) AS rank_in_department
FROM employees;
