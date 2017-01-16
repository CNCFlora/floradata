#!/bin/bash

/usr/sbin/apache2 -D FOREGROUND &

while :
do
  php app/dwca2sql.php
  sleep 86400
done
