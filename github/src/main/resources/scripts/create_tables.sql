CREATE TABLE currencies
(
    id        INTEGER PRIMARY KEY AUTOINCREMENT,
    code      TEXT NOT NULL UNIQUE,
    full_name TEXT NOT NULL,
    sign      TEXT NOT NULL
);

CREATE TABLE exchange_rates
(
    id                 INTEGER PRIMARY KEY AUTOINCREMENT,
    base_currency_id   INTEGER NOT NULL,
    target_currency_id INTEGER NOT NULL,
    rate               REAL NOT NULL,
    FOREIGN KEY (id) REFERENCES currencies (id) ON DELETE CASCADE,
    FOREIGN KEY (id) REFERENCES currencies (id) ON UPDATE CASCADE,
    UNIQUE (base_currency_id, target_currency_id)
);