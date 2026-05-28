
PRINT 'Seeding demo data...';

IF NOT EXISTS (SELECT 1 FROM dbo.Product)
BEGIN
    INSERT INTO dbo.Product (ProductName)
    VALUES 
        ('Laptop'),
        ('Tablet'),
        ('Phone');
END;
