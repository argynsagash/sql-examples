SELECT MAX(Invoice_Total), Employee_Name
FROM(
SELECT  SUM(Invoice.Total) as Invoice_Total, Employee.FirstName ||" "|| Employee.LastName as Employee_Name
FROM Invoice
JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId
WHERE strftime('%Y', Invoice.InvoiceDate) = '2010' 
GROUP BY Employee_Name
);



/*Какой торговый агент сделал самый большой объем продаж в 2010 году?
 На выходе в первой колонке должна быть сумма продаж, во второй имя и фамилия продавца.*/