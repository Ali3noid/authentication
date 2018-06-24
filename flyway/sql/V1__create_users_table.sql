CREATE TABLE USERS (
    id BIGINT PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    username VARCHAR(15) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(100) NOT NULL
);

CREATE SEQUENCE "user-seq" START 1;