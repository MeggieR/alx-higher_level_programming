-- Create the table 'unique_id' if it does not already exist
-- id: an integer column with a unique constraint, no default value to avoid conflicts
-- name: a VARCHAR column with a maximum length of 256 characters, cannot be NULL
CREATE TABLE IF NOT EXISTS unique_id
	(id INT DEFAULT 1 UNIQUE,
	UNIQUE (ID),
	name VARCHAR(256) NOT NULL);
