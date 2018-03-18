#!/bin/sh

sed -i 's/$REDIS_DB/'"$HOST_REDIS"'/g' /app/app.py
#exec "$@"
/usr/local/bin/python /app/app.py
