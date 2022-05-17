SELECT  InvoiceLine.InvoiceId, Track.Name, Artist.Name
FROM InvoiceLine
INNER JOIN Track ON InvoiceLine.TrackId = Track.TrackId
INNER JOIN Album ON Track.AlbumId = Album.AlbumId
INNER JOIN Artist ON Album.ArtistId = Artist.ArtistId;





/*Напишите запрос, который включает название приобретенного трека и имя исполнителя для каждой позиции 
счета-фактуры из таблицы InvoiceLine. На выходе в первой колонке должен быть идентификатор счет-фактуры, 
во второй название трека, в третьей имя исполнителя.*/