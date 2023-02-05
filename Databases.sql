
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Юлия Шевченко', '30', 'Крым');
INSERT INTO EMPLOYEE VALUES (0002, 'Алексей Болтава', '36', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0003, 'Иван Зеленский', '41', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0004, 'Алекс Мистеров', '29', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0005, 'Алина Нанаоз', '29', 'Екатеринбург');
-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Краснодар';