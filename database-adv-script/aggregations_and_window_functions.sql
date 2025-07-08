
-- Bonus: Rank properties using ROW_NUMBER based on total bookings
SELECT
  p.id AS property_id,
  p.name,
  COUNT(b.id) AS total_bookings,
  ROW_NUMBER() OVER (ORDER BY COUNT(b.id) DESC) AS row_num
FROM properties p
LEFT JOIN bookings b ON p.id = b.property_id
GROUP BY p.id, p.name;
