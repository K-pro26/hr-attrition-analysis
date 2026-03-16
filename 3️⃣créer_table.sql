CREATE TABLE employees (
employee_id INT,
age INT,
gender VARCHAR(10),
department VARCHAR(50),
job_role VARCHAR(50),
salary INT,
years_at_company INT,
job_satisfaction INT,
work_life_balance INT,
performance_rating INT,
overtime VARCHAR(10),
education_level VARCHAR(20),
marital_status VARCHAR(20),
attrition VARCHAR(10)
);

data_import.sql
\copy employees FROM 'hr_attrition_dataset_1000.csv' CSV HEADER;

