SELECT  Invoice.InvoiceId as Invoice_Id, SUM(InvoiceLine.Quantity)
FROM InvoiceLine
JOIN Invoice ON InvoiceLine.InvoiceId = Invoice.InvoiceId
GROUP BY Invoice_Id;

/*Напишите запрос, который показывает все счета-фактуры и количество позиций. 
На выходе в первой колонке должен быть идентификатор счет-фактуры, во второй количество позиций в счет-фактуре.*/