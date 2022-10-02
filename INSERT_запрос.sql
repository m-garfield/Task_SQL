INSERT INTO executor (name)
VALUES ('Scorpions'),
('Jennifer Lopez'),('Aaron Neville'),
('50 cent'),
('David Guetta'),
('AC/DC'),('Alizee'),
('Король и Шут')
;

INSERT INTO album(name,year)
VALUES 
('Love Letters: The Allen Toussaint Sessions',2018),
('Street King Immortal',2013),
('Remixes',2018),
('Virgin Killer',1976),
('Продавец кошмаров',2006),
('High Voltage',1976),
('Fuck Me Im Famous',2003),
('This Is Me… Then',2002),
('Power of the Dollar',2020)
;

INSERT INTO track(name,duration,album_id)
VALUES 
('Street King','00:03:47',2),
('Trapped','00:04:19',2),
('Champion','00:03:49',2),
('Just for One Day','00:05:15',7),
('Shout','00:05:19',7),
('Sunshine','00:05:43',7),
('Moi… Lolita ','00:03:40',3),
('Gourmandises','00:07:45',3),
('J’en ai marre','00:07:49',3),
('Pictured Life','00:03:25',4),
('In Your Park','00:03:26',4),
('Virgin Killer','00:03:24',4),
('Марионетки','00:03:36',5),
('Дайте людям рому!','00:03:21',5),
('Маска','00:04:44',5),
('Still','00:03:41',8),
('Im Glad!','00:03:42',8),
('Dear Ben','00:03:14',8),
('Its a Long Way to the Top','00:05:01',6),
('The Jack','00:05:52',6),
('T.N.T.','00:03:35',6),
('You Can Give But You Cant Take','00:03:49',1),
('Speak to Me','00:02:41',1),
('Where Is My Baby?','00:04:00',1),
('Wanksta','00:04:05',9)
;

INSERT INTO genre (name)
VALUES 
('Rock'),
('Pop'),
('Jazz'),
('Hip-hop'),
('Disco')
;

INSERT INTO playlist (name,year)
VALUES 
('Rock',2017),
('POP',2016),
('Jazz',2015),
('Hip-Hop',2018),
('Dance',2019),
('Like',2020),
('Rock New',2021),
('New Musik',2022)
;

INSERT INTO playlist_track(playlist_id,track_id)
VALUES 
(1,13),
(1,14),
(1,15),
(1,21),
(1,22),
(1,23),
(2,7),
(2,8),
(2,9),
(2,16),
(2,17),
(2,18),
(3,22),
(3,23),
(3,24),
(4,16),
(4,17),
(4,18),
(4,5),
(4,6),
(5,16),
(5,17),
(5,18),
(5,20),
(5,21),
(6,1),
(6,4),
(6,10),
(6,14),
(6,17),
(6,20),
(7,13),
(7,14),
(7,15)
;

INSERT INTO genre_executor (genre_id,executor_id)
VALUES 
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(1,6),
(2,7),
(1,8),
(5,6),
(4,2) 
;

INSERT INTO executor_album (album_id,executor_id)
VALUES 
(1,3),
(2,4),
(3,7),
(4,1),
(5,8),
(6,6),
(7,5),
(8,2),
(9,4)
;
