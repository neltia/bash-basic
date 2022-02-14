#!/bin/bash
echo "** Choose your favorite mobile phone brand **"
select brand in Samsung Apple Huawei Xiaomi
do
    echo "You have chosen $brand"
done