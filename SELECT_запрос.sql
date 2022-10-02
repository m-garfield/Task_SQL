SELECT g.name, COUNT(*) FROM genre g
JOIN  genre_executor ge  ON g.genre_id=ge.genre_id 
GROUP BY g.name
;

SELECT COUNT (t.name)  FROM track t 
JOIN  album a ON t.album_id=a.album_id 
WHERE  a.year=2019 OR a.year=2020
GROUP BY t.name 
;

SELECT a.name, AVG(t.duration)  FROM album a   
JOIN track t ON t.album_id =a.album_id  
GROUP BY a.name
;

SELECT e.name FROM executor e  
WHERE NOT e.name=(SELECT e.name  FROM executor_album ea  
JOIN executor e  ON e.executor_id =ea.executor_id  
JOIN album a ON ea.album_id  = a.album_id  
WHERE year=2020) 
;

SELECT  p.name   FROM executor e 
JOIN executor_album ea ON e.executor_id = ea.executor_id 
JOIN album a   ON ea.album_id=a.album_id 
JOIN track t ON t.album_id =a.album_id 
JOIN playlist_track pt ON t.track_id=pt.track_id  
JOIN playlist p ON pt.playlist_id =p.playlist_id 
WHERE e.name='Jennifer Lopez'
GROUP BY p.name
;

SELECT a.name FROM album a 
JOIN executor_album ea ON a.album_id =ea.album_id  
JOIN executor e ON ea.executor_id =e.executor_id 
JOIN genre_executor ge ON e.executor_id =ge.executor_id 
GROUP BY a.name
HAVING COUNT(ge.genre_id)>1
;

SELECT t.name  FROM playlist_track pt
LEFT JOIN playlist p ON p.playlist_id = pt.playlist_id  
RIGHT JOIN track t ON pt.track_id = t.track_id
WHERE pt.playlist_id IS NULL
GROUP BY t.name  
;

SELECT e.name, t.duration  FROM executor e 
JOIN executor_album ea ON ea.executor_id = e.executor_id 
JOIN album a ON a.album_id = ea.album_id 
JOIN track t ON t.album_id = a.album_id 
WHERE t.duration = (SELECT MIN (track.duration)  FROM track)
;

SELECT  a.name, COUNT (a.name)  FROM album a
JOIN track t ON a.album_id=t.album_id
GROUP BY a.name
HAVING COUNT(a.name)=(SELECT  COUNT (a.name) FROM album a
JOIN track t ON a.album_id=t.album_id
GROUP BY a.name
ORDER BY COUNT (a.name) 
LIMIT 1
)
;

