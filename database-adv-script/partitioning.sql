CREATE TABLE bookings_partitioned (
  id SERIAL PRIMARY KEY,
  user_id INT,
  property_id INT,
  start_date DATE,
  -- other columns
)
PARTITION BY RANGE (start_date);
