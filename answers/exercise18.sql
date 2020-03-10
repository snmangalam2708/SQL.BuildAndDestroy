SHOW TABLES;
UPDATE Students
    SET City = 'Edinburgh', Country = 'Scotland'
    WHERE StudentName = 'John Doe';
/* not using ID as it has not been added to the table"