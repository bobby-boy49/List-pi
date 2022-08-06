#!/bin/bash
for (( ;; ))
do
        clear && wc -c pi.txt | sed "s/p.*/bytes/g" && sleep 1
done
