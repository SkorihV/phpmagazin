CREATE USER 'skorihv'@'localhost' IDENTIFIED BY '';


GRANT SELECT,UPDATE,INSERT ON phpmagazin . * TO 'skorihv'@'localhost';

GRANT ALL PRIVILEGES ON phpmagazin . * TO 'skorihv'@'localhost';


SHOW GRANTS FOR 'skorihv'@'localhost';