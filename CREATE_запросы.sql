CREATE TABLE IF NOT EXISTS genre(
id serial PRIMARY KEY NOT NULL,
name_genre varchar(255) NOT NULL UNIQUE 
);

CREATE TABLE IF NOT EXISTS executor(
id serial PRIMARY KEY NOT NULL,
name varchar(255) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTs executor_genre(
id_genre int NOT NULL REFERENCES genre(id) ,
id_executor int NOT NULL REFERENCES executor(id)
);


CREATE TABLE IF NOT EXISTS album(
id serial PRIMARY KEY NOT NULL,
name varchar(255) NOT NULL,
year int NOT NULL
);

CREATE TABLE IF NOT EXISTS executor_album(
id_album int NOT NULL REFERENCES album(id),
id_executor int NOT NULL REFERENCES executor(id)
);

CREATE TABLE IF NOT EXISTS playlist(
id serial PRIMARY KEY NOT NULL,
name varchar(255) NOT NULL UNIQUE,
year int NOT NULL
);

CREATE TABLE IF NOT EXISTS track(
id serial PRIMARY KEY NOT NULL,
name varchar(255) NOT NULL,
duration int NOT NULL,
album int NOT NULL REFERENCES album(id),
executor int NOT NULL REFERENCES executor(id)
);

CREATE TABLE IF NOT EXISTS playlist_track(
id_playlist int NOT NULL REFERENCES Playlist(id) ,
id_track int NOT NULL REFERENCES track(id) 
);