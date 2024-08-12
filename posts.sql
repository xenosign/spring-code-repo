USE
mybatis;

CREATE TABLE posts
(
    id      INT PRIMARY KEY AUTO_INCREMENT,
    title   VARCHAR(255) NOT NULL,
    content TEXT         NOT NULL
);

INSERT INTO posts (title, content)
VALUES ('첫 번째 게시물', '이것은 첫 번째 게시물의 내용입니다. a'),
       ('두 번째 게시물', '이것은 두 번째 게시물의 내용입니다. b'),
       ('세 번째 게시물', '이것은 세 번째 게시물의 내용입니다. c'),
       ('네 번째 게시물', '이것은 네 번째 게시물의 내용입니다. d'),
       ('다섯 번째 게시물', '이것은 다섯 번째 게시물의 내용입니다. e');

SELECT *
FROM posts;