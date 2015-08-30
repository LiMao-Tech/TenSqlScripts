USE joe_lai_LiMao

CREATE TABLE TenUsers
(
  user_index int IDENTITY(1,1) PRIMARY KEY,
  user_id nchar(32) NOT NULL UNIQUE, 
  user_name nchar(32) NOT NULL,
  gender int NOT NULL, -- is male, 1 is female
  birth_date date NOT NULL,
  joined_date date NOT NULL,
  last_login_datetime datetime NOT NULL,
  p_coin money NOT NULL,
  outer_score int NOT NULL,
  inner_score int NOT NULL,
  energy int NOT NULL,
  quote nchar(128),
  latitude float(53),
  longitude float(53)
);
