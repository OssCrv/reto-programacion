CREATE DATABASE IF NOT EXISTS reto_iush;

USE reto_iush;

CREATE TABLE users(
    cedula INT NOT NULL PRIMARY KEY,
    full_name VARCHAR(100),
    user_name VARCHAR(50),
    date_creation TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    is_active BOOLEAN
);