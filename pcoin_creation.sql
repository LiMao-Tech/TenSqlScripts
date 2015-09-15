USE joe_lai_LiMao

CREATE TABLE PcoinTrans
(
  pcoin_index int IDENTITY(1,1) PRIMARY KEY,
  pcoin_sender int NOT NULL,
  pcoin_receiver int NOT NULL,
  pcoin_amount money NOT NULL,
  pcoin_time datetime NOT NULL,
  pcoin_note nvarchar(128) NOT NULL
);