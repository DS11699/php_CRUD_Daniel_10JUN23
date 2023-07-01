CREATE DATABASE php_mysql_crud_daniel_santander;

USE php_mysql_crud_daniel_santander;

CREATE TABLE task(
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESCRIBE task;

alter table task add image LONGBLOB;

DESCRIBE task;