CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO students (name, age, address) VALUES ('Андрей', 22, 'Астрахань');
INSERT INTO students (name, age, address) VALUES ('Алексей', 23, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Игорь', 21, 'Тверь');
INSERT INTO students (name, age, address) VALUES ('Анна', 20, 'Казань');
INSERT INTO students (name, age, address) VALUES ('Феврония', 18, 'Чебоксары');
INSERT INTO students (name, age, address) VALUES ('Дмитрий', 24, 'Иваново');
INSERT INTO students (name, age, address) VALUES ('Алексей', 23, 'Уфа');
INSERT INTO students (name, age, address) VALUES ('Ольга', 22, 'Новосибирск');
INSERT INTO students (name, age, address) VALUES ('Петр', 21, 'Ереван');
INSERT INTO students (name, age, address) VALUES ('Василиса', 20, 'Майкоп');

SELECT name FROM students WHERE address = 'Москва' AND age > 18;
