CREATE DATABASE TEST;

USE TEST;

SELECT * FROM [dbo].[MenTshirt];

UPDATE [dbo].[MenTshirt]
SET [Original_Price] = TRIM(REPLACE(CAST([Original_Price] AS VARCHAR(MAX)),'?', ''))
WHERE [Original_Price] LIKE '%?%';

UPDATE [dbo].[MenTshirt]
SET [Sale_Price] = TRIM(REPLACE(CAST([Sale_Price] AS VARCHAR(MAX)),'?', ''))
WHERE [Sale_Price] LIKE '%?%';