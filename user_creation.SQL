USE joe_lai_LiMao

CREATE TABLE ten_users
(
  user_id int PRIMARY KEY,
  user_name char(32) NOT NULL,
  gender int NOT NULL, # 0 is male, 1 is female
  birth_date date NOT NULL,
  p_coin money NOT NULL,
  outer_score int NOT NULL,
  inner_score int NOT NULL,
  energy int NOT NULL,
  quote nchar(128),
  latitude float(53),
  longitude float(53)
);
