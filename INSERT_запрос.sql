-- 1.Исполниели 

INSERT INTO executor (name)
VALUES ('Scorpions');

INSERT INTO executor (name)
VALUES ('Jennifer Lopez');

INSERT INTO executor (name)
VALUES ('Aaron Neville');

INSERT INTO executor(name)
VALUES ('50 cent');

INSERT INTO executor (name)
VALUES ('David Guetta');

INSERT INTO executor(name)
VALUES ('AC/DC');

INSERT INTO executor(name)
VALUES ('Alizee');

INSERT INTO executor(name)
VALUES ('Король и Шут');

-- 2.Альбом
INSERT INTO album(name,year)
VALUES ('Love Letters: The Allen Toussaint Sessions',2018);

INSERT INTO album(name,year)
VALUES ('Street King Immortal',2013);

INSERT INTO album(name,year)
VALUES ('Remixes',2018);

INSERT INTO album(name,year)
VALUES ('Virgin Killer',1976);

INSERT INTO album(name,year)
VALUES ('Продавец кошмаров',2006);

INSERT INTO album(name,year)
VALUES ('High Voltage',1976);

INSERT INTO album(name,year)
VALUES ('Fuck Me Im Famous',2003);

INSERT INTO album(name,year)
VALUES ('This Is Me… Then',2002);

-- 3.Песни

INSERT INTO track(name,duration,album,executor)
VALUES ('Street King', 227,2 ,4);

INSERT INTO track(name,duration,album,executor)
VALUES ('Trapped',259,2,4);

INSERT INTO track(name,duration,album,executor)
VALUES ('Champion',221,2,4);

INSERT INTO track(name,duration,album,executor)
VALUES ('Just for One Day',315,7,5);

INSERT INTO track(name,duration,album,executor)
VALUES ('Shout',319,7,5);

INSERT INTO track(name,duration,album,executor)
VALUES ('Sunshine',343,7,5);

INSERT INTO track(name,duration,album,executor)
VALUES ('Moi… Lolita ',220 ,3,7);

INSERT INTO track(name,duration,album,executor)
VALUES ('Gourmandises',465 ,3,7);

INSERT INTO track(name,duration,album,executor)
VALUES ('J’en ai marre',469,3,7);

INSERT INTO track(name,duration,album,executor)
VALUES ('Pictured Life  ',205,4,1);

INSERT INTO track(name,duration,album,executor)
VALUES ('In Your Park',226 ,4,1);

INSERT INTO track(name,duration,album,executor)
VALUES ('Virgin Killer',224,4,1);

INSERT INTO track(name,duration,album,executor)
VALUES ('Марионетки',216,5,8);

INSERT INTO track(name,duration,album,executor)
VALUES ('Дайте людям рому!', 161,5,8);

INSERT INTO track(name,duration,album,executor)
VALUES ('Маска',284,5,8);

INSERT INTO track(name,duration,album,executor)
VALUES ('Still',221,8,2);

INSERT INTO track(name,duration,album,executor)
VALUES ('Im Glad!',222 ,8,2);

INSERT INTO track(name,duration,album,executor)
VALUES ('Dear Ben',194,8,2);

INSERT INTO track(name,duration,album,executor)
VALUES ('Its a Long Way to the Top',301,6,6);

INSERT INTO track(name,duration,album,executor)
VALUES ('The Jack',352,6,6);

INSERT INTO track(name,duration,album,executor)
VALUES ('T.N.T.',215,6,6);

INSERT INTO track(name,duration,album,executor)
VALUES ('You Can Give But You Cant Take',229,1,3);

INSERT INTO track(name,duration,album,executor)
VALUES ('Speak to Me',161,1,3);

INSERT INTO track(name,duration,album,executor)
VALUES ('Where Is My Baby?',240,1,3);


-- 4.Жанры 

INSERT INTO genre (name_genre)
VALUES ('Rock');

INSERT INTO genre(name_genre)
VALUES ('Pop');

INSERT INTO genre(name_genre)
VALUES ('Jazz');

INSERT INTO genre(name_genre)
VALUES ('Hip-hop');

INSERT INTO genre(name_genre)
VALUES ('Disco');


-- 5.Сборники

INSERT INTO playlist (name,year)
VALUES ('Rock',2017);

INSERT INTO playlist (name,year)
VALUES ('POP',2016);

INSERT INTO playlist (name,year)
VALUES ('Jazz',2015);

INSERT INTO playlist (name,year)
VALUES ('Hip-Hop',2018);

INSERT INTO playlist (name,year)
VALUES ('Dance',2019);

INSERT INTO playlist (name,year)
VALUES ('Like',2020);

INSERT INTO playlist (name,year)
VALUES ('Rock New',2021);

INSERT INTO playlist (name,year)
VALUES ('New Musik',2022);

-- 6.Сборник/Песня

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (1,13);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (1,14);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (1,15);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (1,21);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (1,22);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (1,23);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (2,7);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (2,8);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (2,9);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (2,16);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (2,17);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (2,18);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (3,22);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (3,23);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (3,24);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (4,16);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (4,17);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (4,18);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (4,5);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (4,6);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (5,16);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (5,17);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (5,18);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (5,20);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (5,21);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (6,1);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (6,4);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (6,10);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (6,14);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (6,17);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (6,20);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (7,13);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (7,14);

INSERT INTO playlist_track(id_playlist,id_track)
VALUES (7,15);

-- 7.Исполнитель/жанр

INSERT INTO executor_genre (id_genre,id_executor)
VALUES (1,1);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (2,2);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (3,3);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (4,4);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (5,5);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (1,6);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (2,7);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (1,8);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (5,6);

INSERT INTO executor_genre(id_genre,id_executor)
VALUES (4,2);



--8.Исполнитель/альбом

INSERT INTO executor_album (id_album,id_executor)
VALUES (1,3);

INSERT INTO executor_album (id_album,id_executor)
VALUES (2,4);

INSERT INTO executor_album (id_album,id_executor)
VALUES (3,7);

INSERT INTO executor_album (id_album,id_executor)
VALUES (4,1);

INSERT INTO executor_album (id_album,id_executor)
VALUES (5,8);

INSERT INTO executor_album (id_album,id_executor)
VALUES (6,6);

INSERT INTO executor_album (id_album,id_executor)
VALUES (7,5);

INSERT INTO executor_album (id_album,id_executor)
VALUES (8,2);