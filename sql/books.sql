USE
mybatis;

CREATE TABLE books
(
    id     INT AUTO_INCREMENT PRIMARY KEY,
    title  VARCHAR(50) NOT NULL,
    author VARCHAR(50) NOT NULL
);

INSERT INTO books (title, author)
VALUES ("데미안", "헤르만 헤세"),
       ("인간의 굴레에서", "서머싯 몸"),
       ("참을 수 없는 존재의 가벼움", "밀란 쿤테라"),
       ("삶의 한가운데", "루이제 린저"),
       ("월든", "헨리 데이빗 소로우");

SELECT *
FROM books;