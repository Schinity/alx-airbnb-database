INSERT INTO Users (name, email) VALUES
('Alice Johnson', 'alice@example.com'),
('Bob Smith', 'bob@example.com');

INSERT INTO Properties (owner_id, name, type) VALUES
(1, 'Seaside Villa', 'Villa'),
(2, 'Downtown Loft', 'Apartment');

INSERT INTO Bookings (user_id, property_id, start_date, end_date) VALUES
(1, 2, '2025-08-01', '2025-08-05'),
(2, 1, '2025-08-10', '2025-08-12');
