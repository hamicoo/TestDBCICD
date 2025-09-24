CREATE VIEW dbo.SampleView
AS
SELECT 'Alice'   AS Name, 25  AS Age, 'Sweden'  AS Country
UNION ALL
SELECT 'Bob'     AS Name, 30  AS Age, 'Germany' AS Country
UNION ALL
SELECT 'Charlie' AS Name, 35  AS Age, 'France'  AS Country;
