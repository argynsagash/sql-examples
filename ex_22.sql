SELECT  BillingCountry as Country, Total
FROM Invoice
GROUP BY BillingCountry 
ORDER BY Total ASC;



/*Напишите запрос, который показывает общий объем продаж по странам. 
На выходе в первой колонке должно быть название страны, во второй в отсортированном по убыванию сумма счет-фактур.*/