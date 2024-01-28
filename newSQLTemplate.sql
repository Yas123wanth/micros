CREATE DATABASE school_db;
CREATE TABLE students (
  roll_no INT PRIMARY KEY,
  full_name VARCHAR(100) NOT NULL,
  class VARCHAR(20) NOT NULL,
  birth_date DATE NOT NULL,
  address VARCHAR(200) NOT NULL, 
  enrollment_date DATE NOT NULL
);
CREATE TABLE students (
  roll_no INT PRIMARY KEY,
  full_name VARCHAR(100) NOT NULL,
  class VARCHAR(20) NOT NULL,
  birth_date DATE NOT NULL,
  address VARCHAR(200) NOT NULL, 
  enrollment_date DATE NOT NULL
);
-- Database
CREATE DATABASE college_db;

CREATE TABLE projects (
  project_id INT PRIMARY KEY,
  project_name VARCHAR(100) NOT NULL,
  assigned_to VARCHAR(100) NOT NULL,
  assignment_date DATE NOT NULL,
  deadline DATE NOT NULL
);
-- Database


 DATABASE delivery_db;

CREATE TABLE shipments (
  shipment_no INT PRIMARY KEY,
  description VARCHAR(100) NOT NULL,
  source VARCHAR(100) NOT NULL,
  destination VARCHAR(100) NOT NULL,
  shipping_date DATE NOT NULL,
  expected_delivery_date DATE NOT NULL
);
INSERT INTO students VALUES
  (1, 'John Doe', '10th', '2010-05-06', '123 Main St, New York, NY', '2023-01-10'),
  (2, 'Jane Smith', '9th', '2011-03-14', '456 Park Ave, Boston, MA', '2023-01-11');
