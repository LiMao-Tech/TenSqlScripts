USE joe_lai_LiMao

CREATE TABLE ten_users
(
  user_id char(32),
  family_name char(32),
  given_name char(32),
  gender int,
  birth_date date,
  outer_score int,
  inner_score int,
  energy int,
  quote varchar(128),
  latitude float(53),
  longitude float(53)
);
