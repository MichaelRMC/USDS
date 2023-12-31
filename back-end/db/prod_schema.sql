DROP TABLE IF EXISTS superhero;

CREATE TABLE superhero (
    id SERIAL PRIMARY KEY,
    image TEXT,
    name TEXT,
    fullName TEXT,
    location TEXT,
    intelligence INT,
    strength INT,
    speed INT,
    durability INT,
    power INT,
    combat INT,
    connections TEXT
);