CREATE TABLE Item_Usage (
character_id INTEGER NOT NULL,
item_id INTEGER NOT NULL,
min_user_level INTEGER NOT NULL,
min_character_level INTEGER NOT NULL,
is_usable BOOLEAN NOT NULL,
is_purchasable BOOLEAN NOT NULL,
PRIMARY KEY (character_id, item_id),
FOREIGN KEY (item_id)
REFERENCES Items(item_cod)
);
