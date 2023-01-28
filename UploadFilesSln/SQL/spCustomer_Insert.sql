CREATE PROCEDURE [dbo].[spCustomer_Insert]
	@Id int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@FileName nvarchar(2000),
	@UserName nvarchar(50)
AS
BEGIN
	INSERT INTO dbo.Customer(FirstName, LastName, [FileName], UserName)
	VALUES (@FirstName, @LastName, @FileName, @UserName);
END