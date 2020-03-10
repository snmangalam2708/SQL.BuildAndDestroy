SHOW TABLES;
SELECT * FROM Students WHERE City = 'Glasgow';
UPDATE Students
    SET City = 'Edinburgh'
    WHERE City = 'Glasgow';
SELECT * FROM Students WHERE City = 'Glasgow';
SELECT * FROM Students WHERE City = 'Edinburgh';