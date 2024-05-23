-- Create the table 'cities' if it does not already exist
-- id: an integer column that is unique, not null, auto-incremented, and the primary key
-- state_id: an integer column that cannot be null, foreign key referencing 'states'
-- name: a VARCHAR column with a maximum length of 256 characters, cannot be null
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (
	id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
	state_id INT NOT NULL,
	name VARCHAR(256) NOT NULL,
	FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id)
);
