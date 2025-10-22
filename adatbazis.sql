CREATE DATABASE adatbazis
CHARACTER SET "utf8"
COLLATE "utf8_hungarian_ci"

USE adatbazis;

CREATE TABLE meals (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    mealsName VARCHAR(100) NOT NULL,
    quantity INT NOT NULL,
    price INT NOT NULL,
    expirationDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    isSeasonal BOOLEAN DEFAULT FALSE,
    placeOrigin VARCHAR(50),
    mealDescription TEXT,
    allergens JSON,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP
);