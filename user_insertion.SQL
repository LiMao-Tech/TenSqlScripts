
INSERT INTO limao.TenUsers
(UserName, PhoneType, Gender,
Birthday, JoinedDate,
PCoin,
OuterScore, InnerScore, Energy,
Hobby, Quote,
Lati, Longi)
VALUES
(N'路人甲',  0, 0,
  CAST('1990-12-16' AS date), GETDATE(),
  999999,
  10, 10, 10,
  N'赛车，游泳', N'我是路人甲',
  41.836944, -87.684722);

INSERT INTO limao.TenUsers
(UserName, PhoneType, Gender,
Birthday, JoinedDate,
PCoin,
OuterScore, InnerScore, Energy,
Hobby, Quote,
Lati, Longi)
VALUES
(N'路人乙', 0, 0,
  CAST('1990-5-11' AS date),
  GETDATE(),
  -100,
  2, 3, 4,
  N'赛车，游泳', N'我是路人乙。',
  31.231767,121.507172);

INSERT INTO limao.TenUsers
(UserName, PhoneType, Gender,
Birthday, JoinedDate,
PCoin,
OuterScore, InnerScore, Energy,
Hobby, Quote,
Lati, Longi)
VALUES
(N'路人丙', 0, 1,
  CAST('1990-9-15' AS date), GETDATE(),
  -999,
  9, 9, 1,
  N'赛车，游泳', N'我是路人丙',
  -37.813611, 144.963056);
