CREATE DATABASE JT;

CREATE TABLE CUSTOMER (
    ID integer primary key not null AUTO_INCREMENT,
    EMAIL varchar(50)
);

CREATE TABLE FEEDBACK (
    ID integer primary key not null AUTO_INCREMENT,
    CONTENT varchar(50),
    TYPE varchar(10),
    CUSTOMER_ID integer,
    CONSTRAINT customer_fk FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMER(ID)
);

SHOW TABLES;

DROP TABLE;