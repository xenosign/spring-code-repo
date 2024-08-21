USE
mybatis;

DROP TABLE IF EXISTS todo;

CREATE TABLE todo
(
    id   INT AUTO_INCREMENT PRIMARY KEY,
    todo VARCHAR(50) NOT NULL,
    done BOOLEAN
);

INSERT INTO todo (todo, done)
VALUES ("JPA 로 API 만들기", false),
       ("Vue 랑 통신 해보기", false),
       ("열공 하기", true);

select *
from todo;