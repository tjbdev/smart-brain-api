-- Deploy fresh database tables for container

-- \i executes scripts

\i '/docker-entrypoint-initdb.d/tables/users.sql'
\i '/docker-entrypoint-initdb.d/tables/login.sql'
\i '/docker-entrypoint-initdb.d/sampleData/populate.sql'