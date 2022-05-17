SELECT  SUM(Invoice.Total), Employee.FirstName ||" "|| Employee.LastName as Employee_Name
FROM Invoice
JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId
GROUP BY Employee_Name;



/*Напишите запрос, который показывает общий объем продаж, совершенных каждым торговым агентом. 
На выходе в первой колонке должна быть сумма продаж, во второй имя и фамилия продавца.*/