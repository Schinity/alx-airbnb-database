-- Before indexing
EXPLAIN ANALYZE
SELECT *
FROM bookings
WHERE user_id = 42;

-- After indexing
EXPLAIN ANALYZE
SELECT *
FROM bookings
WHERE user_id = 42;
