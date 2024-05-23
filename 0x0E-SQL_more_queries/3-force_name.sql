-- Create the table 'force_name' if it does not already exist
-- ID: an integer column for unique identifier
-- name: a VARCHAR column with a maximum length of 256 characters, cannot be NULL
CREATE TABLE IF NOT EXISTS force_name (
    ID INT, 
    name VARCHAR(256) NOT NULL
);
