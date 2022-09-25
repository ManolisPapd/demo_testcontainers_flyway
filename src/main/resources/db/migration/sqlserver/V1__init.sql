CREATE TABLE occupants (
    id BIGINT IDENTITY (1, 1) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    api_key VARCHAR(255),
    UNIQUE (id)
);
