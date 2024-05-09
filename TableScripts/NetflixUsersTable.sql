CREATE TABLE dbo.NetflixUsers(
Id INT NOT NULL PRIMARY KEY,
[SubscriptionType] NVARCHAR(50) NOT NULL,
MonthlyRevenue INT,
JoinDate DATE,
LastPaymentDate DATE,
Country NVARCHAR(200),
Age SMALLINT NOT NULL,
Gender NVARCHAR(20),
Device NVARCHAR(200),
PlanDuration NVARCHAR(50)
);