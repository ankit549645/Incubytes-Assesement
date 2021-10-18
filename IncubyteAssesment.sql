create database incubyte;
use incubyte;

CREATE TABLE dbo.source_data 
(  
    [Customer_Name] varchar(255) PRIMARY KEY
    ,[Customer_Id] varchar(18) NOT NULL  
    ,[Open_Date] DATE NOT NULL  
    ,[Last_Consulted_Date] DATE  
    ,[Vaccination_Id] CHAR(5) 
    ,[Dr_Name] CHAR(255)  
    ,[State] CHAR(5)  
    ,[Country] CHAR(5)
	,[DOB] DATE
	,[FLAG] CHAR(1)
);  

SELECT * FROM [dbo].[source_data]


/*   Table India */
CREATE TABLE dbo.Table_India
(  
    [Customer_Name] varchar(255) PRIMARY KEY
    ,[Customer_Id] varchar(18) NOT NULL  
    ,[Open_Date] DATE NOT NULL  
    ,[Last_Consulted_Date] DATE  
    ,[Vaccination_Id] CHAR(5) 
    ,[Dr_Name] CHAR(255)  
    ,[State] CHAR(5)  
    ,[Country] CHAR(5)
	,[DOB] DATE
	,[FLAG] CHAR(1)
); 
/*   Table USA */
CREATE TABLE dbo.Table_Usa
(  
    [Customer_Name] varchar(255) PRIMARY KEY
    ,[Customer_Id] varchar(18) NOT NULL  
    ,[Open_Date] DATE NOT NULL  
    ,[Last_Consulted_Date] DATE  
    ,[Vaccination_Id] CHAR(5) 
    ,[Dr_Name] CHAR(255)  
    ,[State] CHAR(5)  
    ,[Country] CHAR(5)
	,[DOB] DATE
	,[FLAG] CHAR(1)
); 
/*   Table PHIL */
CREATE TABLE dbo.Table_Phil
(  
    [Customer_Name] varchar(255) PRIMARY KEY
    ,[Customer_Id] varchar(18) NOT NULL  
    ,[Open_Date] DATE NOT NULL  
    ,[Last_Consulted_Date] DATE  
    ,[Vaccination_Id] CHAR(5) 
    ,[Dr_Name] CHAR(255)  
    ,[State] CHAR(5)  
    ,[Country] CHAR(5)
	,[DOB] DATE
	,[FLAG] CHAR(1)
); 
/*   Table NYC */
CREATE TABLE dbo.Table_Nyc
(  
    [Customer_Name] varchar(255) PRIMARY KEY
    ,[Customer_Id] varchar(18) NOT NULL  
    ,[Open_Date] DATE NOT NULL  
    ,[Last_Consulted_Date] DATE  
    ,[Vaccination_Id] CHAR(5) 
    ,[Dr_Name] CHAR(255)  
    ,[State] CHAR(5)  
    ,[Country] CHAR(5)
	,[DOB] DATE
	,[FLAG] CHAR(1)
); 
/*   Table AU */
CREATE TABLE dbo.Table_Au
(  
    [Customer_Name] varchar(255) PRIMARY KEY
    ,[Customer_Id] varchar(18) NOT NULL  
    ,[Open_Date] DATE NOT NULL  
    ,[Last_Consulted_Date] DATE  
    ,[Vaccination_Id] CHAR(5) 
    ,[Dr_Name] CHAR(255)  
    ,[State] CHAR(5)  
    ,[Country] CHAR(5)
	,[DOB] DATE
	,[FLAG] CHAR(1)
); 

SELECT * FROM [dbo].[Table_Au];
SELECT * FROM [dbo].[Table_India];
SELECT * FROM [dbo].[Table_Usa];
SELECT * FROM [dbo].[Table_Nyc];
SELECT * FROM [dbo].[Table_Phil];
SELECT * FROM [dbo].[source_data];


TRUNCATE Table [dbo].[Table_Au];
TRUNCATE Table [dbo].[Table_India];
TRUNCATE Table [dbo].[Table_Usa];
TRUNCATE Table [dbo].[Table_Nyc];
TRUNCATE Table [dbo].[Table_Phil];
TRUNCATE Table [dbo].[source_data];

select @@SERVERNAME;