
CREATE PROCEDURE [dbo].[GetProducts]
AS
BEGIN
    SET NOCOUNT ON;

    SELECT ProductId, ProductName, CreatedDate
    FROM dbo.Product
    ORDER BY ProductId;
END
