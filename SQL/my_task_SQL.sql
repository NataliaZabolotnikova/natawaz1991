a) Выведите значение колонки ContactName:


SELECT ContactName FROM otusQA;


b) Выведите все возможные значения колонки Country:


SELECT Country FROM otusQA;


c) Выведите все записи, где City имеет значение London:


SELECT * FROM otusQA WHERE City='London';


d) Выведите все записи, где City не равен London:


SELECT * FROM otusQA WHERE City!='London';


e) Выберите все записи, где Country равна Mexico и Postal Code 05021:


SELECT * FROM otusQA WHERE PostalCode='05021' AND Country='Mexico';


f) Выберете все записи у которых Country равна Mexico или Sweden:


SELECT * FROM otusQA WHERE Country='Sweden' OR Country='Mexico';