SELECT  COUNT(Customer.SupportRepId) as CountCustomer, Employee.FirstName ||" "|| Employee.LastName as Employee_Name
FROM Customer
JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId
GROUP BY Employee_Name



/*Напишите запрос, который показывает количество клиентов, назначенных каждому торговому агенту. 
На выходе в первой колонке должно быть количество клиентов, во второй имя и фамилия продавца.*/