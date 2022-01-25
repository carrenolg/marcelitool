CREATE DATABASE futbol;

USE futbol;

CREATE TABLE players
(
id INT unsigned NOT NULL AUTO_INCREMENT, # Unique ID for the record
name VARCHAR(150) NOT NULL, # Name of the player
club VARCHAR(150) NOT NULL, # Owner of the player
birth DATE NOT NULL, # Birthday of the player
PRIMARY KEY (id) # Make the id the primary key
);

INSERT INTO players ( name, club, birth) VALUES
( 'Marco Reus', 'BVB', '1989-03-13' ),
( 'Cristiano Ronaldo', 'Man UTD', '1985-03-13' ),
( 'Falcao', 'Rayo', '1985-03-3' );

SELECT * FROM players;