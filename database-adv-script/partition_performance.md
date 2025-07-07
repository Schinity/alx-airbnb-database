# Partitioning Report

Bookings table was split by start_date.  
Queries like filtering by date range returned results 3x faster post-partitioning.  
Partition pruning helped skip irrelevant data blocks.
