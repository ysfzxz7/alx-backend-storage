-- Create a table called users
-- Add id name and email to it

CREATE TABLE IF NOT EISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
);

