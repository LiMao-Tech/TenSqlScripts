USE joe_lai_LiMao

INSERT INTO ten_users
(user_id, user_name, gender, birth_date, joined_date, p_coin, outer_score, inner_score,
  energy, quote, latitude, longitude)
VALUES
('exampleid_1', 'Luren0', 0,
  CAST('1990-12-16 08:00:00.000' AS datetime),
  CAST('2015-08-28 14:00:00.000' AS datetime),
  999999, 10, 10, 10, 'I am luren jia', 41.836944, -87.684722);

INSERT INTO ten_users
(user_id, user_name, gender, birth_date, joined_date, p_coin, outer_score, inner_score,
  energy, quote, latitude, longitude)
VALUES
('exampleid_2', 'Luren1', 1,
  CAST('1990-5-11 23:00:00.000' AS datetime),
  CAST('2015-08-29 17:00:00.000' AS datetime),
  -100, 2, 3, 4, 'I am luren yi', 25.0333, 121.63333);

INSERT INTO ten_users
(user_id, user_name, gender, birth_date, joined_date, p_coin, outer_score, inner_score,
  energy, quote, latitude, longitude)
VALUES
('exampleid_3', 'Luren2', 1,
  CAST('1990-9-15 12:00:00.000' AS datetime),
  CAST('2015-08-29 13:00:00.000' AS datetime),
  -999, 9, 9, 1, 'I am luren bing', -37.813611, 144.963056);

INSERT INTO ten_users
(user_id, user_name, gender, birth_date, joined_date, p_coin, outer_score, inner_score,
  energy)
VALUES
('exampleid_4', 'Luren2', 1,
  CAST('1990-9-15 12:00:00.000' AS datetime),
  CAST('2015-08-29 13:00:00.000' AS datetime),
  -999, 9, 9, 1);
