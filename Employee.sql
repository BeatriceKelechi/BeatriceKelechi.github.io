USE [Beatrice Database]
GO

SELECT [EmpId]
      ,[FullName]
      ,[ManagerId]
      ,[DateOfJoining]
      ,[City]
  FROM [dbo].[Employee_Details$]

GO


QUESTION 1

SELECT  *
FROM [dbo].[Employee_Details$]
SELECT FullName
      ,EmpId
	  FROM [dbo].[Employee_Details$]
WHERE ManagerID =986

QUESTION 6

 SELECT *
   FROM [dbo].[Employee_Details$]
   WHERE City = 'Toronto' AND ManagerId = 321

   question 7
   
    SELECT *
   FROM [dbo].[Employee_Details$]
   WHERE City = 'California' OR ManagerId = 321

   QUESTION 10

   SELECT *
   FROM [dbo].[Employee_Details$]
   WHERE FullName LIKE '%hn%'


   QUESTION 11

   SELECT * FROM [dbo].[Employee_Details$]
   SELECT EmpId
    FROM [dbo].[Employee_Details$]

