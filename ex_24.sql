SELECT  Track.Name, COUNT(InvoiceLine.TrackId) as Count_Track
FROM InvoiceLine
JOIN Track ON Track.TrackId = InvoiceLine.TrackId
GROUP BY Track.Name
ORDER BY Count_Track DESC
LIMIT 5;



/*Напишите запрос, который показывает топ-5 самых покупаемых треков за все время. 
На выходе в первой колонке должно быть название трека, во второй в отсортированном по убыванию порядке количество экземпляров трека.*/