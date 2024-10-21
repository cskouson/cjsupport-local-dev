-- change default TABLESPACE
ALTER TABLESPACE pg_default RENAME TO cjdb_ts;

-- add liquibase schema
CREATE SCHEMA IF NOT EXISTS cj_liquibase;

-- add initial project schemas
CREATE SCHEMA IF NOT EXISTS support;