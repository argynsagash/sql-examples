SELECT  SUM(InvoiceLine.Quantity), Invoice.BillingCountry as Country
FROM Invoice
INNER JOIN InvoiceLine ON Invoice.InvoiceId = InvoiceLine.InvoiceId
GROUP BY Country




/*Напишите запрос, который показывает количество позиций счет-фактур в каждой стране. 
На выходе в первой колонке должно быть количество позиций счет-фактур, во второй название страны. HINT: GROUP BY*/