SELECT  InvoiceLine.InvoiceId, Track.name
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId;




/*Напишите запрос, который включает название трека для каждой позиции из таблицы InvoiceLine. 
На выходе в первой колонке должен быть идентификатор счет-фактуры, во второй название трека.*/