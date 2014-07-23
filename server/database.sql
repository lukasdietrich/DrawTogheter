CREATE TABLE IF NOT EXISTS drawings (
    id BIGINT AUTO_INCREMENT,
    dtype INT,
    x1 BIGINT,
    y1 BIGINT,
    x2 BIGINT,
    y2 BIGINT,
    size INT,
    color VARCHAR(7),
    room VARCHAR(255),
    now DATETIME
	PRIMARY KEY (id)
);
