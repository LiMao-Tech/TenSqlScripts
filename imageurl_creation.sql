

CREATE TABLE limao.ImageUrls
(
image_url_index int IDENTITY(1,1) PRIMARY KEY,
user_index int NOT NULL,
image_added_datetime datetime NOT NULL,
image_url nvarchar(256) NOT NULL,
);
