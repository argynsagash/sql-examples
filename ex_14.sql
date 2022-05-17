SELECT  COUNT(Track.TrackId), Playlist.Name as NameList
FROM Track
INNER JOIN PlaylistTrack ON Track.TrackId = PlaylistTrack.TrackId
INNER JOIN Playlist ON PlaylistTrack.PlaylistId = Playlist.PlaylistId 
GROUP BY NameList;


/*Напишите запрос, который показывает общее количество треков в каждом Playlist. 
На выходе в первой колонке должно быть количество треков, во второй название плейлиста.*/