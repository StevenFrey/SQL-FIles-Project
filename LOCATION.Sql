CREATE TABLE LOCATION (
    CONSTRAINT PRIMARY KEY BuildingID INT NOT NULL,
    PhoneNumber BIGINT,
    CostOfLiving DECIMAL(7,2),
    StreetNumber SMALLINT NOT NULL,
    StreetName VARCHAR(60) NOT NULL,
    City VARCHAR(60) NOT NULL,
    State CHAR(2) NOT NULL,
    ZipCode INTEGER
);