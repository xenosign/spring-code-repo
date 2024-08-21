CREATE DATABASE mybatis;
USE mybatis;

CREATE TABLE members (
                         id VARCHAR(50) NOT NULL,
                         name VARCHAR(50) NOT NULL
);

INSERT INTO members (id, name) VALUES ('tetz', '이효석');
INSERT INTO members (id, name) VALUES ('siwan', '김시완');
SELECT * FROM members;