#!/bin/bash

# https://github.com/Wenzel/docker-owncloud/tree/master/db
# http://www.postgresql.org/docs/9.1/static/app-pgrestore.html
# http://dba.stackexchange.com/questions/49369/postgres-dump-to-txt-file

pg_restore /openmaint/database/openmaint-demo.backup > /docker-entrypoint-initdb.d/openmaint-demo.sql

