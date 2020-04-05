#!/bin/bash
docker exec -i app_mysql_1 mysql -uroot -p1234 d8 < d8.sql
