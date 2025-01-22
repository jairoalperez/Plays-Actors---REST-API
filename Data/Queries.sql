-- Create Database
CREATE DATABASE Theater;

-- Use Database
USE ToDoList;
GO

-- ON PROJECT TERMINAL EXECUTE NEXT TWO COMMANDS
-- -- dotnet ef migrations add InitialCreate
-- -- dotnet ef database update

-- Insert Some Values To Database
INSERT INTO Actors (FirstName, LastName, DOB, Gender, SkinColor, EyeColor, HairColor) 
VALUES(
    'Jairo',
    'Perez',
    '2001-08-14',
    'Male',
    'Light Brown',
    'Dark Brown',
    'Black'
);

INSERT INTO Actors (FirstName, LastName, DOB, Gender, SkinColor, EyeColor, HairColor) 
VALUES(
    'Victor',
    'Chourio',
    '2001-03-05',
    'Male',
    'Dark Brown',
    'Dark Brown',
    'Black'
);

INSERT INTO Actors (FirstName, LastName, DOB, Gender, SkinColor, EyeColor, HairColor) 
VALUES(
    'Grecia',
    'Mendez',
    '2004-05-07',
    'Female',
    'Light Brown',
    'Dark Brown',
    'Brown'
);

INSERT INTO Plays (Title, Genre, Format, Description)
VALUES(
    'Eso Que Llaman Amor',
    'Romantic Comedy',
    'Small',
    'Two youngs that are so different but they fall in love after they break up with their previous crazy partners'
);

INSERT INTO Plays (Title, Genre, Format, Description) 
VALUES(
    'Los Hermanos Castello Branco',
    'Romantic Comedy',
    'Medium',
    'Three brothers tell their own story of how they found love in the most unexpected way'
);

GO

-- After the previous values are inserted check the ids and add them here
INSERT INTO Characters (Name, Description, Age, Gender, Principal, ActorId, PlayId) 
VALUES(
    'Juan Pedro Castello Branco',
    'He is the second of two brothers, Musician, but not a regular one, he is composer and singer of TV jingles',
    26,
    'Male',
    1,
    2,
    1
)