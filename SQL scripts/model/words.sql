CREATE TABLE words (
    id MEDIUMINT UNSIGNED NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    word VARCHAR(1120) NOT NULL UNIQUE,
    tag TINYINT UNSIGNED NOT NULL
) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;