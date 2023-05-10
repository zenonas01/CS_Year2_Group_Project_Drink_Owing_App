CREATE DATABASE bartabDB;


CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    password VARCHAR(50)
);


CREATE TABLE login (
    email VARCHAR(50) PRIMARY KEY REFERENCES users(email),
    password VARCHAR(50)
);

