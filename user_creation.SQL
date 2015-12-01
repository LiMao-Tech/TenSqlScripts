CREATE TABLE limao.TenUsers
(
	UserIndex int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	UserName nvarchar(32) NOT NULL,

	PhoneType tinyint NOT NULL, -- 0 for iPhone. 1 for Android devices
	Gender tinyint NOT NULL, -- is male, 1 is female

	Birthday date NOT NULL,
	JoinedDate date NOT NULL,

	PCoin money NOT NULL,

	OuterScore int NOT NULL,
	InnerScore int NOT NULL,
	Energy int NOT NULL,

	ProfileUrl nvarchar (256),
	Hobby nvarchar(128),
	Quote nvarchar(128),
	Lati float(53),
	Longi float(53)
);