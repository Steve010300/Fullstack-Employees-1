DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
  id serial PRIMARY KEY,
  name TEXT UNIQUE NOT NULL,
  birthday DATE NOT NULL,
  salary INTEGER NOT NULL  
)

