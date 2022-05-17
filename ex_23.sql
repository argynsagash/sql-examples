SELECT  Track.Name, COUNT(InvoiceLine.TrackId) as Count_Track
FROM InvoiceLine
JOIN Track ON Track.TrackId = InvoiceLine.TrackId
JOIN Invoice ON InvoiceLine.InvoiceId = Invoice.InvoiceId
WHERE strftime('%Y', Invoice.InvoiceDate) = '2013' 
GROUP BY Track.Name
ORDER BY Count_Track ASC;



/*Напишите запрос, который показывает треки 2013 года, отсортированные по количеству проданных экземпляров. 
На выходе в первой колонке должно быть название трека, во второй в отсортированном по убыванию порядку количество экземпляров трека.*/