#!/bin/bash
sleep 30
curl -s  https://s3-us-west-2.amazonaws.com/studentapi-cit/studentapp-ui-proj1.sql /tmp/student.sql
mysql -h mariadb -u root -proot </tmp/student.sql