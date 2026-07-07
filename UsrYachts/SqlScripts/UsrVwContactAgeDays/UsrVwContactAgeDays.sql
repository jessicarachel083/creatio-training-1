CREATE OR ALTER VIEW UsrVwContactAgeDays AS
SELECT
    Id AS UsrId,
    Name AS UsrName,
    BirthDate AS UsrBirthDate,
    Id AS UsrContactId,
    DATEDIFF(day, BirthDate, GETDATE()) AS UsrAgeDays
FROM Contact;