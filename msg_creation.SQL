USE joe_lai_LiMao

CREATE TABLE Msgs
(
  msg_index int IDENTITY(1,1) PRIMARY KEY,
  msg_sender int NOT NULL,
  msg_receiver int NOT NULL,
  msg_time datetime NOT NULL,
  msg_content nvarchar(1024) NOT NULL
);
