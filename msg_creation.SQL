
CREATE TABLE limao.TenMsgs
(
  MsgIndex int IDENTITY(1,1) PRIMARY KEY,
  Sender int NOT NULL,
  Receiver int NOT NULL,
  PhoneType tinyint NOT NULL, -- 0 for iPhone. 1 for Android devices
  IsLocked bit NOT NULL,

  MsgType tinyint NOT NULL, -- 0 is text msg, -- 1 is image
  MsgTime datetime NOT NULL,
  MsgContent nvarchar(512) NOT NULL
);
