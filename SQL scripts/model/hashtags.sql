CREATE TABLE hashtags (
    id MEDIUMINT UNSIGNED NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    hashtag VARCHAR(1120) NOT NULL UNIQUE,
    frequency MEDIUMINT UNSIGNED NOT NULL
) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;