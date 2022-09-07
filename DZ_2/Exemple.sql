DROP DATABASE IF EXISTS exemple;
CREATE DATABASE exemple;

USE exemple;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) COMMENT 'Название товара') 
  COMMENT = 'Интернет-магазин';



