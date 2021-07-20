CREATE USER 'skorihv'@'localhost' IDENTIFIED BY '';


GRANT SELECT,UPDATE,INSERT ON phpmagazin . * TO 'skorihv'@'localhost';

GRANT ALL PRIVILEGES ON phpmagazin . * TO 'skorihv'@'localhost';


SHOW GRANTS FOR 'skorihv'@'localhost';


CREATE TABLE products (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL,
    `article` VARCHAR(255),
    `description` VARCHAR(255) DEFAULT '',
    `price` INT NOT NULL DEFAULT 0,
    `currency` VARCHAR(255) DEFAULT 'руб',
    `amount` INT DEFAULT 0,
    `weight` INT NOT NULL DEFAULT 0,
    `weightUnit` VARCHAR(255) NOT NULL DEFAULT 'гр'
) ENGINE=innoDB DEFAULT CHARSET=utf8;