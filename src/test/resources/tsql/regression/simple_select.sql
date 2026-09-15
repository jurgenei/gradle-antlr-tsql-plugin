SELECT TOP 10 id, name
FROM dbo.Customers
WHERE status = 'ACTIVE'
ORDER BY created_at DESC;
GO

