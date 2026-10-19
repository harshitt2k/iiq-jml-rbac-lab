  CREATE DATABASE IF NOT EXISTS hr_source;
  USE hr_source;

  CREATE TABLE hr_employees (
    emp_id      VARCHAR(10) PRIMARY KEY,
    first_name  VARCHAR(50),
    last_name   VARCHAR(50),
    email       VARCHAR(100),
    department  VARCHAR(50),
    job_title   VARCHAR(80),
    manager_id  VARCHAR(10),
    status      ENUM('ACTIVE','TERMINATED') DEFAULT 'ACTIVE',
    start_date  DATE,
    end_date    DATE NULL
  );
