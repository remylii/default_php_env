use my_database;

DROP TABLE IF EXISTS sample;

CREATE TABLE sample
(
    id SMALLINT NOT NULL
    AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR
    (25) COLLATE utf8mb4_unicode_ci NOT NULL
) DEFAULT CHARSET=utf8mb4;


    INSERT INTO sample
        (name)
    VALUES
        ("first"),
        ("２番目");
