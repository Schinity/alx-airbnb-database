CREATE TABLE Users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL
);

CREATE TABLE Properties (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    owner_id INTEGER NOT NULL,
    name TEXT,
    type TEXT,
    FOREIGN KEY (owner_id) REFERENCES Users(id)
);

CREATE INDEX idx_property_owner ON Properties(owner_id);
