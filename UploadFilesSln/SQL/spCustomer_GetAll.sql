CREATE PROCEDURE [dbo].[spCustomer_GetAll]
AS
BEGIN
	SELECT Id, FirstName, LastName, [FileName], UserName
	FROM dbo.Customer;
END
