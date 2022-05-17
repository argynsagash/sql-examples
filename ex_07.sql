SELECT Invoice.Total,Customer.FirstName ||" "|| Customer.LastName as Customer_Name, 
Invoice.BillingCountry, Employee.FirstName ||" "|| Employee.LastName as Employee_Name
FROM Employee
INNER JOIN Customer ON Employee.EmployeeId = Customer.SupportRepId
INNER JOIN Invoice ON Customer.CustomerId = Invoice.CustomerId;


/*Напишите запрос, который показывает общую сумму счета, имя клиента, страну и имя агента по продаже для всех счетов и клиентов. 
На выходе в первой колонке должна быть общая стоимость счет-фактуры, во второй имя и фамилия покупателя, в третьей страна 
выставления счета, в четвертой имя и фамилия продавца.*/
