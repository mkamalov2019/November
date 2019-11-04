#! /bin/bash
kolvo=$(find /var/log -type f -mtime +$1  -name '*.log' | wc -l)
if [ $kolvo -gt $2 ]; then 
# Будем удалять файл
fi
