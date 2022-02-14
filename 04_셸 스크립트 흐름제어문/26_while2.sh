#!/bin/bash
i=0
hap=0
while [ $i -lt 50 ]
do
    # index
    let i=$i+1

    # continue
    if [ `expr $i % 2` -eq 0 ];then
        continue
    fi

    # hap
    # echo $i
    ((hap+=i))
done

echo $hap