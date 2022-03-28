CREATE TABLE [dbo].[Teacher] (
    [teacherId] NCHAR (100) NOT NULL,
    [subjectId] NCHAR (100) NOT NULL,
    [FirstName] NCHAR (100) NOT NULL,
    [LastName]  NCHAR (100) NOT NULL,
    [emailId]   NCHAR (100) NOT NULL,
    CONSTRAINT [PK_Teacher] PRIMARY KEY CLUSTERED ([teacherId] ASC)
);

