CREATE TABLE occupants (
      id serial PRIMARY KEY,
      name VARCHAR ( 50 ) UNIQUE NOT NULL,
      api_key VARCHAR ( 50 ) NOT NULL
);