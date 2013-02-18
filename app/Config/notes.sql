CREATE TABLE notes (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    title VARCHAR( 255 ) NOT NULL ,
    content TEXT NOT NULL ,
    created DATETIME NULL DEFAULT NULL ,
    modified DATETIME NULL DEFAULT NULL ,
    INDEX (title, created, modified)
)
ENGINE = INNODB;