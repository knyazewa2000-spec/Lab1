CREATE TABLE items (
    item_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(255),
    item_type VARCHAR(50) NOT NULL,
    rarity VARCHAR(50) NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    is_exchangeable BOOLEAN NOT NULL,
    is_sellable BOOLEAN NOT NULL
);
