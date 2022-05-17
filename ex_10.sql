SELECT  InvoiceId, sum(Quantity) as Quant
FROM InvoiceLine
GROUP BY InvoiceLine.InvoiceId;



/*Просматривая таблицу InvoiceLine, напишите запрос, который подсчитывает количество позиций для каждой счета-фактуры. 
На выходе в первой колонке должен быть идентификатор счет-фактуры, во второй количество позиций. HINT: GROUP BY.*/
