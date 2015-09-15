USE joe_lai_LiMao

CREATE TABLE Msgs
(
  msg_index int IDENTITY(1,1) PRIMARY KEY,
  msg_sender int NOT NULL,
  msg_receiver int NOT NULL,
  msg_is_locked bit NOT NULL,
  msg_type tinyint NOT NULL, -- 0 is text msg, -- 1 is image
  msg_time datetime NOT NULL,
  msg_content nvarchar(512) NOT NULL
);
