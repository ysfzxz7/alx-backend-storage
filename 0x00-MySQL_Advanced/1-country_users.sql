-- Create a a table of user if !exsist
-- Add id name email and country,

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)?
    country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
);

