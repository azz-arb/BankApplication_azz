
Create Database BankDb

Go

Use BankDb

Go


Create Table [User](UserId nvarchar(100),Email NVARCHAR(50),Password NVARCHAR(50),Role NVARCHAR(50))

Go

Select * from [User]

Go

Create Table [Customers](
	CustomerId Int,
	Gender NVARCHAR(50),
    Givenname NVARCHAR(50),
    Surname NVARCHAR(50),  
    Streetaddress NVARCHAR(50),
    City NVARCHAR(50),
    Zipcode NVARCHAR(50),
    Country NVARCHAR(50),
    CountryCode NVARCHAR(50),
    Birthday DATETIME,
    Telephonecountrycode NVARCHAR(50),
    Telephonenumber NVARCHAR(50),
    Emailaddress NVARCHAR(50)
	)

Go

Create Table [AccountType]
(
AccountTypeId int,
TypeName NVARCHAR(50),
[Description] NVARCHAR(50)
)

Go

Create Table [Accounts] 
(
AccountId int,
Frequency NVARCHAR(50),
Created DateTime,
Balance decimal,
AccountTypesId int
)
Go


Create Table [Card] 
(
CardId int,
DispositionId int,
[Type] NVARCHAR(50),
Issued DateTime,
Cctype NVARCHAR(50),
Ccnumber NVARCHAR(50),
Cvv2 NVARCHAR(50),
ExpM int,
ExpY int
)
Go

Create Table [Dispositions] 
(
DispositionId int,
CustomerId int,
AccountId int,
UserId NVARCHAR(50),
[Type] NVARCHAR(50)
)
Go

Create Table [Loans]
(
LoanId int,
AccountId int,
[Date] DateTime,
Amount decimal,
Duration int,
Payments decimal,
[Status] NVARCHAR(50)
)

Go

 
 Create Table [Transactions]
(
TransactionId int,
AccountId int,
[Date] DateTime,
[Type] NVARCHAR(50),
Operation NVARCHAR(50),
Amount decimal,
Balance decimal,
Symbol NVARCHAR(50),
Bank NVARCHAR(50),
Account NVARCHAR(50)
)

Go
