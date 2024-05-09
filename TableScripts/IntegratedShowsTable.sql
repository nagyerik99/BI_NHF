create table dbo.Shows(
Id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
[AvaileableOn] NVARCHAR(100) NOT NULL,
[Type] NVARCHAR(10) NOT NULL,
Title NVARCHAR(200) NOT NULL,
Director NVARCHAR(500),
[Cast] NVARCHAR(1000),
Country NVARCHAR(250),
ReleaseYear SMALLINT NOT NULL,
MovieType NVARCHAR(500) NOT NULL
);

CREATE UNIQUE INDEX index_title_type_releaseyear ON dbo.Shows([Type] ASC, Title ASC, ReleaseYear ASC)