CREATE TABLE limao.TenLogins
(
  LoginIndex int IDENTITY(1,1) PRIMARY KEY,
  UserIndex int UNIQUE NOT NULL,

  UserID nvarchar(32) NOT NULL UNIQUE,
  UserPWD nvarchar(32) NOT NULL,

  LastLogin datetime NOT NULL,

  DeviceUUID binary (16) NOT NULL,
  DeviceToken varbinary (64) NOT NULL,
  HashValue varbinary (64) NOT NULL
  );