
-- create
CREATE TABLE Одногрупники (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Одногрупники VALUES (0001, 'Артур', '30', 'бульвар Строителей 1, кв.1');
INSERT INTO Одногрупники VALUES (0002, 'Борис', '25', 'ул.Спортивная 2, кв.2');
INSERT INTO Одногрупники VALUES (0003, 'Вова', '33', 'ул.Донского 3, кв.3');
INSERT INTO Одногрупники VALUES (0004, 'Гена', '41', 'проспект Октября 4, кв.4');
INSERT INTO Одногрупники VALUES (0005, 'Дима', '20', 'ул.Тульская 5, кв.5');



-- fetch 
SELECT * FROM Одногрупники 
