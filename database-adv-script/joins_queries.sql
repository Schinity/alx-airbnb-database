SELECT
  bookings.id AS booking_id,
  bookings.start_date,
  bookings.end_date,
  users.id AS user_id,
  users.first_name,
  users.last_name
FROM bookings
INNER JOIN users ON bookings.user_id = users.id;
SELECT
  properties.id AS property_id,
  properties.name,
  reviews.id AS review_id,
  reviews.rating,
  reviews.comment
FROM properties
LEFT JOIN reviews ON properties.id = reviews.property_id
ORDER BY properties.id;
SELECT
  users.id AS user_id,
  users.first_name,
  bookings.id AS booking_id,
  bookings.start_date,
  bookings.status
FROM users
FULL OUTER JOIN bookings ON users.id = bookings.user_id;
