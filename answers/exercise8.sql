SHOW TABLES;
DROP TABLE Students;
CREATE TABLE Students (StudentName VARCHAR(255),Address VARCHAR(255), City VARCHAR(255),
 PostalCode VARCHAR(255), Country VARCHAR(255));
SHOW TABLES;
INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');

