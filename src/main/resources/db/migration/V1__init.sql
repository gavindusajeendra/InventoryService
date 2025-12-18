CREATE TABLE IF NOT EXISTS inventory (
    id BIGINT NOT NULL AUTO_INCREMENT,
    sku_code VARCHAR(255),
    quantity INT,
    PRIMARY KEY (id)
);