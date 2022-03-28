CREATE TABLE [dbo].[Subject] (
    [subjectId]   NCHAR (100) NOT NULL,
    [subjectName] NCHAR (100) NOT NULL,
    CONSTRAINT [PK_subject] PRIMARY KEY CLUSTERED ([subjectId] ASC)
);

