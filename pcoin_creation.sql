
CREATE TABLE limao.PcoinTrans
(
  PCoinIndex int IDENTITY(1,1) PRIMARY KEY,
  Sender int NOT NULL,
  Receiver int NOT NULL,
  TransAmount money NOT NULL,
  TransTime datetime NOT NULL,
  Note nvarchar(128) NOT NULL
);