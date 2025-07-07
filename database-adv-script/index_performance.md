# Index Performance

Indexes created on high-usage columns including:
- bookings(user_id)
- bookings(start_date)
- reviews(property_id)

Using EXPLAIN before/after shows reduced cost and faster scan times.
