#!/bin/bash
while IFS=',' read time src_ip useragent connection http_method request_scheme http_status
do
    echo "${time} ${src_ip} ${useragent} ${http_method}"
done