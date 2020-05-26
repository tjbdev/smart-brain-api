FROM postgres

ADD /tables/ /docker-entrypoint-initdb.d/tables
ADD /sampleData/ /docker-entrypoint-initdb.d/sampleData
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/