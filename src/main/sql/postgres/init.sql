CREATE TABLE ps_test
(
    id    SERIAL PRIMARY KEY,
    name  VARCHAR(100) NOT NULL UNIQUE,
    value VARCHAR(100) NOT NULL
);
