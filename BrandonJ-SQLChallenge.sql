CREATE TABLE Pokemon
(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Name varchar(255),
    Height decimal,
    Weight decimal,
);

CREATE TABLE Type
(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Name varchar(255) UNIQUE,
);

CREATE TABLE PokemonType
(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    PokemonID INT
    TypeID INT
);

INSERT Pokemon (Name, Height, Weight)
VALUES 
(Bulbasaur, 7, 70)
(Ditto, 3, 40);

INSERT Type (Type)
VALUES
(Normal)
(Grass);

SELECT Name
FROM Pokemon
INNER JOIN Type
ON Pokemon.Bulbasaur = Type.Grass;

SELECT Name
FROM Pokemon
INNER JOIN Type
ON Pokemon.Ditto = Type.Normal;

SELECT * FROM Pokemon;