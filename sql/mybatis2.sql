CREATE
DATABASE `tetzdb`;

CREATE TABLE member
(
    id    BIGINT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name  VARCHAR(100) NOT NULL,
    grade VARCHAR(50)  NOT NULL,
    asset BIGINT DEFAULT 0
);

INSERT INTO member (email, name, grade, asset)
VALUES ('ronaldo@example.com', '호날두', '플래티넘', 300000000000),
       ('songjk@example.com', '송중기', '골드', 80000000000),
       ('xenosign@example.com', '이효석', '아이언', 10);

select *
from member;