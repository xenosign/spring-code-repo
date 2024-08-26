USE
mybatis;

CREATE TABLE users
(
    id       INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(20)  NOT NULL UNIQUE,
    password VARCHAR(100) NOT NULL,
    roles    VARCHAR(100) NOT NULL default 'ROLE_MEMBER'
);

INSERT INTO users (username, password)
VALUES ("12", "12"),
       ("tetz", "12"),
       ("siwan", "12");

SELECT *
FROM users;