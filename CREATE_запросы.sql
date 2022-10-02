CREATE TABLE IF NOT EXISTS genre(
genre_id serial PRIMARY KEY NOT NULL,
name varchar(50) NOT NULL UNIQUE 
);

CREATE TABLE IF NOT EXISTS executor(
executor_id serial PRIMARY KEY NOT NULL,
name varchar(50) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS album(
album_id serial PRIMARY KEY NOT NULL,
name varchar(50) NOT NULL UNIQUE,
year int NOT NULL
);

CREATE TABLE IF NOT EXISTS track(
track_id serial PRIMARY KEY NOT NULL,
name varchar(50) NOT NULL UNIQUE,
duration time NOT NULL, 
album_id int,
FOREIGN KEY (album_id) REFERENCES album(album_id)  
);

CREATE TABLE IF NOT EXISTS playlist(
playlist_id serial PRIMARY KEY NOT NULL,
name varchar(50) NOT NULL UNIQUE,
year int NOT NULL 
);

CREATE TABLE IF NOT EXISTS playlist_track(
track_id int NOT NULL,
playlist_id int  NOT NULL,
FOREIGN KEY (track_id) REFERENCES track(track_id), 
FOREIGN KEY (playlist_id) REFERENCES playlist(playlist_id),
PRIMARY KEY (playlist_id,track_id)
);

CREATE TABLE IF NOT EXISTS executor_album(
executor_id int NOT NULL,
album_id int  NOT NULL,
FOREIGN KEY (executor_id) REFERENCES executor(executor_id), 
FOREIGN KEY (album_id) REFERENCES album(album_id),
PRIMARY KEY (executor_id,album_id)
);

CREATE TABLE IF NOT EXISTS genre_executor(
executor_id int NOT NULL,
genre_id int  NOT NULL,
FOREIGN KEY (executor_id) REFERENCES executor(executor_id), 
FOREIGN KEY (genre_id) REFERENCES genre(genre_id),
PRIMARY KEY (executor_id,genre_id)
);


--ALTER TABLE track RENAME COLUMN name_genre TO name;

--ALTER TABLE track ALTER COLUMN album_id SET NOT NULL;
