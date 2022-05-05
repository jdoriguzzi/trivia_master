DROP DATABASE IF EXISTS  trivia_db;
CREATE DATABASE trivia_db;

\c trivia_db
DROP TABLE IF EXISTS users;
CREATE TABLE users
(
  id SERIAL PRIMARY KEY,
  username TEXT NOT NULL UNIQUE,
  email TEXT,
  password TEXT NOT NULL
);