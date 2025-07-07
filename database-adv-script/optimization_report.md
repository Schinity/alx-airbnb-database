# Optimization Report

Initial query fetched all columns and caused full table scans.  
Refactored to select only needed fields and rely on indexed columns.  
Query performance improved ~40% after changes.
