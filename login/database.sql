CREATE DATABASE IF NOT EXISTS login_db;
Use login_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, password) VALUES
('izael', 'vasco20'),
('Pedro', 'vasco21'),
('Davi', 'vasco22'),
('João', 'vasco23'),
('Ventura', 'vasco24');