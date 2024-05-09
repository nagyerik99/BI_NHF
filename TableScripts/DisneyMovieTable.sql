CREATE TABLE dbo.DisneyShows(
Id INT NOT NULL PRIMARY KEY,
[Type] NVARCHAR(10) NOT NULL,
Title NVARCHAR(200) NOT NULL,
Director NVARCHAR(500),
[Cast] NVARCHAR(1000),
Country NVARCHAR(250),
DateAdded DATE,
ReleaseYear SMALLINT NOT NULL,
Rating NVARCHAR(100),
Duration NVARCHAR(20),
MovieType NVARCHAR(500) NOT NULL,
[Description] NVARCHAR(1500)
);