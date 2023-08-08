
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
  
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', '12', 'Tula');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Stark', '13', 'Tula');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Robert', '18', 'Tula');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('City', '25', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clein', '112', 'Tula');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Celvin', '27', 'Tula');


-- fetch 
SELECT name FROM EMPLOYEE WHERE age > '17' AND age < '30' AND address LIKE "%Moscow%";