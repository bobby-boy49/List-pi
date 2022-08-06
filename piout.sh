#!/bin/bash

./fullpi.sh > pi.txt

for (( ;; ))
do
        clear && cat pi.txt | wc -m && sleep 0.05
done
