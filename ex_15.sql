SELECT  Track.Name, Album.Title, MediaType.Name, Genre.Name
FROM Track
JOIN Album ON Track.AlbumId = Album.AlbumId
JOIN Genre ON Track.GenreId = Genre.GenreId
JOIN MediaType ON Track.MediaTypeId = MediaType.MediaTypeId;


/*Напишите запрос, который показывает все треки, но не отображает их идентификаторы. 
На выходе в первой колонке должно быть название трека, во второй название альбома, в третье медиа-тип, в четвертой жанр трека.*/