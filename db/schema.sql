-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

/*
CREATE TABLE Category (
    -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
    id INT NOT NULL AUTO_INCREMENT,
    category_name VARCHAR(30),
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)

);

CREATE TABLE Product (

    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(30),
    salary  DECIMAL, 
    department_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
);


CREATE TABLE Stock (

    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT NOT NULL,
    manager_id INT NOT NULL,
    PRIMARY KEY (id)


);

CREATE TABLE Tag (

    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT NOT NULL,
    manager_id INT NOT NULL,
    PRIMARY KEY (id)

);

CREATE TABLE Product_tag (

    id INT NOT NULL AUTO_INCREMENT,
    product_id VARCHAR(30),
    last_name VARCHAR(30),
    tag_id 
    PRIMARY KEY (id)
    FOREIGN KEY ();
    CONSTRAINT fk_product

);

*/