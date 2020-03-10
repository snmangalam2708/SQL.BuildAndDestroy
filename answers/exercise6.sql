SHOW TABLES;

ALTER TABLE Users
    ADD Birthday DATE
        AFTER UserID;