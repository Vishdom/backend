-- reset.sql
-- Drop tables if they exist
DROP TABLE IF EXISTS posts;
DROP TABLE IF EXISTS users;
-- Recreate schema
.read schema.sql -- Seed data
.read seed.sql
