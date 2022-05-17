SELECT  sum(Quantity) as Quant
FROM InvoiceLine
WHERE InvoiceLine.InvoiceId = '37'
GROUP BY InvoiceLine.InvoiceId;



/*Просматривая таблицу InvoiceLine, напишите запрос, который подсчитывает количество позиций для счета-фактуры с InvoiceId 37. 
На выходе в первой колонке должно быть количество позиций.*/
