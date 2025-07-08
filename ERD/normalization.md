# Database Normalization

## First Normal Form (1NF)
All attributes contain atomic values. For instance, user emails and booking statuses are single-valued.

## Second Normal Form (2NF)
Each non-key attribute is fully dependent on the table's primary key. Composite keys (if any) are carefully analyzed.

## Third Normal Form (3NF)
We ensured no transitive dependencies. For example, user contact info is stored in the Users table only, not duplicated in the Bookings table.

## Adjustments Made
- Moved address and contact details from Property to a separate Location table.
- Created a Payment table to separate payment details from Bookings.

