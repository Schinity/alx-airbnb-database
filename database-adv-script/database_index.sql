CREATE INDEX idx_user_id ON bookings(user_id);
CREATE INDEX idx_property_id ON reviews(property_id);
CREATE INDEX idx_start_date ON bookings(start_date);
CREATE INDEX idx_booking_status ON bookings(status);
EXPLAIN SELECT * FROM bookings WHERE user_id = 42;
