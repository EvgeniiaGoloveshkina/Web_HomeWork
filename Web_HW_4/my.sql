-- create
CREATE TABLE GROUPMATES (
  groupId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (1, 'Максим', '32', 'Москва');
INSERT INTO GROUPMATES VALUES (2, 'Надежда', '25', 'Новосибирск');
INSERT INTO GROUPMATES VALUES (3, 'Алексей', '29', 'Москва');
INSERT INTO GROUPMATES VALUES (4, 'Евгений', '30', 'Москва');
INSERT INTO GROUPMATES VALUES (5, 'Алена', '18', 'Москва');
INSERT INTO GROUPMATES VALUES (6, 'Надежда', '37', 'Москва');
INSERT INTO GROUPMATES VALUES (7, 'Иван', '26', 'Саратов');
INSERT INTO GROUPMATES VALUES (8, 'Андрей', '47', 'Нижний Новгород');
INSERT INTO GROUPMATES VALUES (9, 'Екатерина', '43', 'Орел');
INSERT INTO GROUPMATES VALUES (10, 'Игорь', '29', 'Москва');
INSERT INTO GROUPMATES VALUES (11, 'Наталья', '31', 'Санкт-Петербург');
-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Москва' AND age BETWEEN 18 AND 29