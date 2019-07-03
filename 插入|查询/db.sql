CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    player VARCHAR(255) NOT NULL,
    score REAL,
    team VARCHAR (255)
);

INSERT INTO users(player, score, team) VALUES
('库里',28.3,'勇士'),
('哈登',30.2,'火箭'),
('阿杜',25.6,'勇士'),
('神龟',31.3,'雷霆'),
('白边',19.8,'热火');

SELECT player,score from users;

