SELECT Invoice.InvoiceId, Employee.FirstName ||" "|| Employee.LastName as FullName  
FROM Employee
INNER JOIN Customer ON Employee.EmployeeId = Customer.SupportRepId
INNER JOIN Invoice ON Customer.CustomerId = Invoice.CustomerId;

