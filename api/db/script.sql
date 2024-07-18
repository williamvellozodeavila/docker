CREATE DATABASE IF NOT EXISTS trabalhodocker;
USE trabalhodocker;

CREATE TABLE IF NOT EXISTS products (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10, 2),
  PRIMARY KEY (id)
);

INSERT INTO products VALUE(0, 'Monitor', 2500);
INSERT INTO products VALUE(0, 'Teclado', 250);