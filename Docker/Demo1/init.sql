CREATE DATABASE IF NOT EXISTS mydatabase;
USE mydatabase;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
INSERT INTO users (name) VALUES ('Alice1'), ('Bob1');
INSERT INTO users (name) VALUES ('Alice2'), ('Bob2');
INSERT INTO users (name) VALUES ('Alice3'), ('Bob3');
INSERT INTO users (name) VALUES ('Alice4'), ('Bob4');
INSERT INTO users (name) VALUES ('Alice5'), ('Bob5');
