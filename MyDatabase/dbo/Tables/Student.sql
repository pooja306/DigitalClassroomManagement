CREATE TABLE [dbo].[Student] (
    [studentId] NCHAR (100) NOT NULL,
    [subjectId] NCHAR (100) NOT NULL,
    [firstName] NCHAR (100) NOT NULL,
    [lastName]  NCHAR (100) NOT NULL,
    [dob]       DATE        NULL,
    [Email]     NCHAR (100) NOT NULL,
    CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED ([studentId] ASC)
);

