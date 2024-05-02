INSERT INTO Addresses (Street, Streetnumber, Floor, Door, PostalCode, City, Province, Country)
VALUES ('Villarroel', 157, 2, 2, 08036, 'Barcelona', 'Barcelona', 'Spain'),
('Willebroekkaai', 33, 7, 2,1000, 'Brussels', 'Brussels', 'Belgium');

INSERT INTO Customers (FirstName, LastName, Telephone, AddressID)
VALUES
('Bart', 'Pauwels', '654467119', 1),
('Salavtore', 'Pede', '2245363738', 2);

INSERT INTO Orders (CustomerID, OrderDateTime, DeliveryType, TotalPrice)
VALUES
(1, '2024-01-01 18:30:00', 'home_delivery', 35.50),
(2, '2024-01-02 19:00:00', 'pickup', 22.75);

INSERT INTO Products (Name, Description, Category, ImageURL, Price)
VALUES
('Margherita Pizza', 'Classic pizza with tomato sauce and mozzarella', 'pizza', 'images/margherita.jpg', 12.00),
('Cheeseburger', 'Beef burger with cheese, lettuce and tomato', 'hamburgers', 'images/cheeseburger.jpg', 10.00),
('Coca Cola', '500ml bottle', 'drinks', 'images/cocacola.jpg', 2.50);

INSERT INTO Pizzas (ProductID, CategoryID, Name)
VALUES
(1, 101, 'Margherita Special'),
(2,105, 'Cheeseburger'),
(51, 225, 'Coca Cola');

INSERT INTO Shops (AddressID)
VALUES
(1),
(2),
(3);

INSERT INTO Employees (FirstName, LastName, NIF, Telephone, Function, ShopID)
VALUES
('Jef', 'Peters', 'y5914295c', '12345678', 'cook', 1),
('Anyelo', 'AdaSuarez', 'w989845a', '1357912', 'delivery', 2);

INSERT INTO OrderDeliveries (OrderID, EmployeeID, DeliveryDateTime)
VALUES
(1, 2, '2024-01-01 19:00:00'),
(2, 1, '2024-01-02 19:45:00');