create table IF NOT EXISTS products
(
    product_id     INTEGER not null
    primary key autoincrement,
    productName    TEXT,
    category    TEXT,
    quantity        TEXT,
    price  TEXT,
    image TEXT,
    code VARCHAR(100)
);