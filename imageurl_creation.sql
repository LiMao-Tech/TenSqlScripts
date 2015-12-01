

CREATE TABLE limao.ImageUrlSets
(
ImageUrlIndex int IDENTITY(1,1) PRIMARY KEY,
UserIndex int NOT NULL,
DatetimeAdded datetime NOT NULL,
ImageUrl nvarchar(256) NOT NULL,
);
