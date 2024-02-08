
# SQL Basics

## Overview

This repository provides a beginner-friendly introduction to SQL (Structured Query Language) and aims to help you understand the fundamental concepts of working with databases.

## What is SQL?

SQL is a programming language designed for managing and manipulating relational databases. It is widely used for tasks such as querying data, updating records, and managing the structure of databases.

## How SQL Works

SQL operates on relational databases, which are organized collections of data stored in tables. Here are some key concepts:

### 1. Tables

- Databases consist of one or more tables.
- Each table is made up of rows and columns.
- A column represents a specific attribute, and a row represents a single record.

### 2. Queries

- SQL queries are used to retrieve data from a database.
- The `SELECT` statement is the most common and is used to specify the columns you want to retrieve and the conditions for selecting rows.

```sql
SELECT column1, column2
FROM table
WHERE condition;
```

### 3. Data Manipulation

- SQL allows you to manipulate data using statements like `INSERT`, `UPDATE`, and `DELETE`.

```sql
-- Inserting data
INSERT INTO table (column1, column2) VALUES (value1, value2);

-- Updating data
UPDATE table SET column1 = new_value WHERE condition;

-- Deleting data
DELETE FROM table WHERE condition;
```

### 4. Data Definition

- SQL can be used to define the structure of a database, including creating tables and defining relationships between them.

```sql
-- Creating a table
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    ...
);

-- Creating relationships
ALTER TABLE table1
ADD CONSTRAINT fk_column
FOREIGN KEY (column)
REFERENCES other_table (referenced_column);
```

## Getting Started

To start learning and experimenting with SQL, follow these steps:

1. **Install a Database Management System (DBMS):** Choose a DBMS like MySQL, PostgreSQL, or SQLite. Install it on your local machine or use an online service.

2. **Create a Database:** Use your DBMS to create a new database.

3. **Explore SQL Statements:** Use the provided examples and modify them to interact with your database.

4. **Practice:** Create sample tables, insert data, and run queries to practice SQL.

