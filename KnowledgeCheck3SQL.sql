Customer Name for OrderID 10310 SQL query

SELECT  	Orders.OrderID, 
		Customers.CustomerName 
FROM 		Orders
INNER JOIN 	Customers
ON 		Customers.CustomerID = Orders.CustomerID
WHERE 		Orders.OrderID = "10310"


Supplier Address of ProductID 40 SQL query

SELECT  	 Products.ProductID
		 ,Suppliers.Address
FROM 		 Suppliers
INNER JOIN 	 Products
ON 		 Suppliers.SupplierID = Products.SupplierID
WHERE 		 ProductID = 40