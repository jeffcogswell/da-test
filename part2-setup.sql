-- Create 'users' table
CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  firstname VARCHAR(50),
  lastname VARCHAR(50),
  age INT
);

-- Insert data into 'users' table
INSERT INTO users (firstname, lastname, age)
VALUES ('John', 'Doe', 30),
       ('Sarah', 'Smith', 22),
       ('Michael', 'Johnson', 45),
       ('Samantha', 'Williams', 28),
       ('Robert', 'Smith', 35);

-- Create 'orders' table
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  user_id INT,
  total_amount DECIMAL(10, 2)
);

-- Insert data into 'orders' table
INSERT INTO orders (user_id, total_amount)
VALUES (1, 99.99),
       (2, 150.50),
       (3, 45.25),
       (4, 200.00),
       (5, 75.99);
