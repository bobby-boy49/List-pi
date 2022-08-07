#!/bin/bash
# Need to rewrite this.
# Please hit CTRL+C to close when the numbers stop going up.
for (( ;; ))
do
        clear && wc -c pi.txt | sed "s/p.*/bytes/g" && sleep 1
done
