CREATE TABLE users (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
);

CREATE TABLE messages (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username text NOT NULL,
    body text NOT NULL,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP
);