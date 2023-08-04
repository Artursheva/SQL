1.
CREATE DATABASE IF NOT EXISTS streaming;
USE streaming;
CREATE TABLE IF NOT EXISTS streams (
    stream_id 
   
INT PRIMARY KEY,
    stream_name 
   
VARCHAR(100) NOT NULL,
    author_name 
   
VARCHAR(50) NOT NULL
);
CREATE TABLE IF NOT EXISTS users (
    user_id INT PRIMARY KEY,
    username 
   
VARCHAR(50) NOT NULL,
    email 
   
VARCHAR(100) NOT NULL,
    birthdate 
   
DATE
);
2.
INSERT INTO streams (stream_id, stream_name, author_name)
VALUES
    (
   
1, 'Stream 1', 'Author 1'),
    (
   
2, 'Stream 2', 'Author 2'),
    (
   
3, 'Stream 3', 'Author 3');

INSERT INTO users (user_id, username, email, birthdate)
VALUES
    (1, 'User1', 'user1@example.com', '1990-01-01'),
    (
    (

   
2, 'User2', 'user2@example.com', '1995-05-10'),
    (3, 'User3', 'user3@example.com', '1988-11-25');

 3.SSELECT stream_name AS "названиестрима", author_name AS "имяавтора_стрима"
FROM streams;

SELECT u.*
FROM users u
LEFT JOIN streams s ON u.user_id = s.user_id
WHERE s.user_id IS NULL;
