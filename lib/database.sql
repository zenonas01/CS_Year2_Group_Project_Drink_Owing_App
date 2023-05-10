/*CREATE DATABASE bar_tabDB;

CREATE TABLE users (
                       user_id SERIAL PRIMARY KEY,
                       username VARCHAR(50),
                       email VARCHAR(50) UNIQUE,
                       user_password VARCHAR(50)
);

CREATE TABLE login (
                       email VARCHAR(50) PRIMARY KEY REFERENCES users(email),
                       user_password VARCHAR(50)
);
*/

