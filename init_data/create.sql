DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users(
   username	VARCHAR(50) PRIMARY KEY,
   password	CHAR(60) NOT NULL,
   quizTaken INT,
   correctAns INT
);