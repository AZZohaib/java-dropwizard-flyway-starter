CREATE TABLE user (
    id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    username varchar(20),
    password varchar(60),
    roleID int,
    FOREIGN KEY (roleID) REFERENCES role(id)
);